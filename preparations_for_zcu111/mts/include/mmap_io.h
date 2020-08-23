#ifndef MMAP_IO_H   /* prevent circular inclusions */
#define MMAP_IO_H   /* by using protection macros */

typedef unsigned long mmap_phys_addr_t;

#define DEV "/dev/mem"
int mmap_open(unsigned int BaseAddr, unsigned int Size);
void mmap_close();
unsigned long long mmap_io_read64(void* io,unsigned int RegOffset);
void mmap_io_write64(void* io, unsigned int RegOffset, unsigned long long RegisterValue);
unsigned int mmap_io_read32(void* io,unsigned int RegOffset);
void mmap_io_write32(void* io,unsigned int RegOffset , unsigned int RegisterValue);
unsigned short mmap_io_read16(void* io,unsigned int RegOffset);
void mmap_io_write16(void* io,unsigned int RegOffset, unsigned short RegisterValue);
unsigned char mmap_io_read8(void* io,unsigned int RegOffset);
void mmap_io_write8(void* io,unsigned int RegOffset, unsigned char RegisterValue);

#endif  /* end of protection macro */

