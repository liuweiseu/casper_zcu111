#include <stdio.h>
#include <unistd.h>

#include "i2c_rw.h"
#include "SI5382A_Programming.h"
#define DEV "/dev/i2c-11"

static int lastPage = -1;
static int lastSlaveAddr = -1;

int open_si5382()
{
	int fd;
	fd = i2c_open_dev(DEV);	
	return fd;
}

void close_si5382()
{
	i2c_close_dev();	
}
/** Assumes that mux/bus speed is properly set */
int write_si5382_register(int slaveAddr, int reg, unsigned char *writedata, int len)
{
	unsigned char buffer[258];
	int Status = XST_SUCCESS;
	int page = ((reg >> 8) & 0xff);
	int i;

	if (0 > len || len > 256) {
		Status = XST_LEN_ERROR;
		printf("Si5382 data write has Invalid buffer length 0x%x\n\r",len);
		return Status;
	}

	/* Set the device Current Page (if needed) */
	if (page != lastPage || slaveAddr != lastSlaveAddr ) {
		buffer[0U] = 1;
		buffer[1U] = (unsigned char)page;

		//printf("Si5382 0x%x setting page to 0x%x\n\r", buffer[1U]);
		i2c_write_bytes(slaveAddr, 0, buffer, 2);
		usleep(1000);
		lastPage = page;
		lastSlaveAddr = slaveAddr;
	}
	/* Copy Data to write and send to device */
	buffer[0U] = reg & 0XFF;
	for (i = 0; i < len; i++) {
		buffer[1 + i] = writedata[i];
	}
	i2c_write_bytes(slaveAddr, buffer[0], (buffer+1), len);
	usleep(1000);

	return Status;
}

int read_si5382_register(int slaveAddr, int reg, unsigned char *readbuf, int len)
{
	int Status = 0;
	char addr = 0;
	/* Write all the address data to the Si5382 */
	Status = write_si5382_register(slaveAddr, reg, NULL, 0);
	if (XST_SUCCESS != Status) {
		printf("Si5382 Set register values for read failed (0x%x)\n\r", Status);
		return Status;

	}
	/* Read the data from the device */
	addr = reg & 0XFF;
	i2c_read_bytes(slaveAddr, addr, readbuf, len);
	/* Wait for bus to idle */
	usleep(1000);
	return Status;
}
