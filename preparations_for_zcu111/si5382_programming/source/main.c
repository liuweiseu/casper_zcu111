#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include "SI5382A_Programming.h"
#include "Si5382A-RevE-WeiL@UCB-Registers.h"

#define BUF_LEN 	(10)
#define I2C_MUXADDR	(0x74)
#define SI5382_MUXVAL	(0x10)
#define SI5382_ADDR	(0x68)
#define SI5382_ID 	(0x5382)

int main(int argc, char* argv[])
{
	unsigned char WriteBuffer[BUF_LEN] = {0U};
	unsigned char ReadBuffer[BUF_LEN] = {0U};
	int SlaveAddr;
	unsigned int id;
	int Status;
	int UStatus;
	int idx;
	if(argc != 2)
	{
		printf("Please specify the output Frequency!\r\n");
		return XST_FAILED;
	}
	si5382a_reve_register_t *si5382a_reve_registers;
	if(!strcmp(argv[1],"125"))
	{
		si5382a_reve_registers = si5382a_reve_registers_125;
		printf("The output frequency will be 125MHz.\r\n");
	}
	else if(!strcmp(argv[1],"156.25"))
	{
		si5382a_reve_registers = si5382a_reve_registers_156_25;
		printf("The output frequency will be 156.25MHz.\r\n");
	}
	else
	{
		printf("Invalid output frequency.\r\n");
		return XST_FAILED;
	}
	int fd = open_si5382();
	if(fd<0){
		printf("can't ope dev\r\n");
		return XST_FAILED;
	}
	/*it looks we don't need to do anything to the mux
	WriteBuffer[0U] = SI5382_MUXVAL;
	SlaveAddr = I2C_MUXADDR;
	i2c_write_bytes(slaveAddr, 0, WriteBuffer, 1);
	*/
	/* Verify that this is actually a 5382 */
	SlaveAddr = SI5382_ADDR;
	Status = read_si5382_register(SlaveAddr, 2, ReadBuffer, 2);
	id = (int)ReadBuffer[1] << 8 | (int)ReadBuffer[0];
	if (id != SI5382_ID) {
		printf("Si5382 identifier is incorrect (0x%x)\n\r", id);
		UStatus = XST_FAILED;
		goto END;
	}
	else
	{
		printf("Si5382 identifier is correct(0x%x)\n\r", id);
	}
	
	//for (idx = 0; si5382a_reve_registers[idx].address != 0xffff ||
	//				si5382a_reve_registers[idx].value != 0xff ; idx ++) {
	for(idx = 0; idx < SI5382A_REVE_REG_CONFIG_NUM_REGS; idx++){
		/* Address of CMDADDRESS performs a non I2C transaction */
		if (si5382a_reve_registers[idx].address == 0xffff) {
			switch(si5382a_reve_registers[idx].value ) {
			case 0xfe:
				printf("Si5382 Sleeping 700 mS\n\r");
				usleep(700000);
				break;
			default:
				printf("Si5382 Unknown Command Action.\n\r");
				UStatus = XST_FAILED;
				goto END;
			}
			continue;
		}
		//printf("Si5382 (entry %d) writing address 0x%x = 0x%x\n\r",idx, si5382a_reve_registers[idx].address, si5382a_reve_registers[idx].value);
		Status = write_si5382_register(SlaveAddr,
										si5382a_reve_registers[idx].address,
										&si5382a_reve_registers[idx].value,
										1);
		if (Status != XST_SUCCESS) {
			printf("Si5382 XFSBL_ERROR_I2C_SET_SCLK\r\n");
			UStatus = XST_FAILED;
			goto END;
		}
	}
	printf("SI5382 is configured successfully!\r\n");
END:
	close_si5382(fd);
	return 0;
}