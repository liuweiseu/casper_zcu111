#ifndef SI5382_H
#define SI5382_H

#define XST_SUCCESS 0
#define XST_LEN_ERROR -1
#define XST_FAILED -2
int open_si5382();
int write_si5382_register(int slaveAddr, int reg, unsigned char *writedata, int len);
int read_si5382_register(int slaveAddr, int reg, unsigned char *readbuf, int len);
void close_si5382();

#endif