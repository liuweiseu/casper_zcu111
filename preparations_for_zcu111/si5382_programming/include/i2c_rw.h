#ifndef I2C_RW_H
#define I2C_RW_H
int i2c_open_dev(char *dev);
void i2c_close_dev();
void i2c_write_bytes(int slaveAddr, unsigned char address, unsigned char* data, unsigned short len);
void i2c_read_bytes(int slaveAddr, unsigned char address, unsigned char* buf, unsigned short len);
#endif