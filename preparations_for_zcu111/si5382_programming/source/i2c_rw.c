#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <malloc.h>
#include <sys/ioctl.h>
#include <string.h>
#include <linux/i2c.h>
#include <linux/i2c-dev.h>

int fd;
int i2c_open_dev(char *dev)
{
	fd = open(dev, O_RDWR);
    return fd;
}
void i2c_write_bytes(char slaveAddr, unsigned char address, unsigned char* data, unsigned short len)
{    
    unsigned char* write_data = malloc(len + 1);
    
    write_data[0] = address;
    memcpy(&write_data[1], data, len);
    
    ioctl(fd, I2C_SLAVE, slaveAddr);
    ioctl(fd, I2C_TIMEOUT, 1);
    ioctl(fd, I2C_RETRIES, 1);
    
    write(fd, write_data, len + 1);
    
    //printf("Write data success\n");
    
    if(write_data != NULL)
    {
        free(write_data);
        write_data = NULL;
    }
}

void i2c_read_bytes(char slaveAddr, unsigned char address, unsigned char* buf, unsigned short len)
{    
    ioctl(fd, I2C_SLAVE, slaveAddr);
    ioctl(fd, I2C_TIMEOUT, 1);
    ioctl(fd, I2C_RETRIES, 1);
    
    write(fd, &address, 1);
    
    read(fd, buf, len);
    
	//printf("buf[0] = 0x%x\n", buf[0]);
    
    //printf("Read data success\n");
}

void i2c_close_dev()
{
	close(fd);	
}