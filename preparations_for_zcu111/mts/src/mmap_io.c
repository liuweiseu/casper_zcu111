#include<stdio.h>
#include<sys/mman.h>
#include <sys/types.h>
#include<fcntl.h>
#include<string.h>
#include<stdio.h>　
#include<unistd.h>
#include <string.h>

#include "mmap_io.h"
char *buffer;
unsigned int buffer_size;
/**
 * @brief	Open a memory device.
 * @param[in]	BaseAddr	Base address of the memory deivce.
 * @param[in]	Size		The size of the memory device.
 * @return		Value.
 **/
int mmap_open(unsigned int BaseAddr, unsigned int Size)
{
	int fd;
	buffer_size = Size;
	fd=open(DEV,O_RDWR);
	if(fd < 0){
   		printf("can't open the file\r\n");
		return fd;
 	}
	buffer=(char*)mmap(NULL,buffer_size,PROT_READ|PROT_WRITE,MAP_SHARED,fd,BaseAddr);
	close(fd);
	return fd;
}
/**
 * @brief	Close a memory device.
 **/
void mmap_close()
{
	munmap(buffer,buffer_size);	
}
/**
 * @brief	Read a 64bit data from memory.
 * @param[in]	Addr	data is read from this address.
 * @return		Value.
 * Note: No need at present, so I don't implement it
 **/
unsigned long long mmap_io_read64(void*io,unsigned int Addr)
{
	return *(unsigned long long *)(buffer+Addr);
}
/**
 * @brief	Write a 64bit data to memory.
 * @param[in]	Addr	data is write to this address.
 * @param[in]	Value	this data is wirtten to the memory
 * Note: No need at present, so I don't implement it
 **/
void mmap_io_write64(void*io,unsigned int Addr,unsigned long long Value)
{
	*(unsigned long long*)(buffer+Addr) = Value;
}
/**
 * @brief	Read a 32bit data from memory.
 * @param[in]	Addr	data is read from this address.
 * @return		Value.
 * Note: No need at present, so I don't implement it
 **/
unsigned int mmap_io_read32(void*io,unsigned int Addr)
{
	return *(unsigned int *)(buffer+Addr);
}
/**
 * @brief	Write a 32bit data to memory.
 * @param[in]	Addr	data is write to this address.
 * @param[in]	Value	this data is wirtten to the memory
 * Note: No need at present, so I don't implement it
 **/
void mmap_io_write32(void*io, unsigned int Addr, unsigned int Value)
{
	*(unsigned int*)(buffer+Addr) = Value;
}
/**
 * @brief	Read a 16bit data from memory.
 * @param[in]	Addr	data is read from this address.
 * @return		Value.
 **/
unsigned short mmap_io_read16(void*io, unsigned int Addr)
{
	return *(unsigned short *)(buffer+Addr); //The ARM processor is little endian by default
}
/**
 * @brief	Write a 16bit data to memory.
 * @param[in]	Addr	data is write to this address.
 * @param[in]	Value	this data is wirtten to the memory
 **/
void mmap_io_write16(void*io, unsigned int Addr, unsigned short Value)
{
	*(unsigned short*)(buffer+Addr) = Value;
}
/**
 * @brief	Read a 8bit data from memory.
 * @param[in]	Addr	data is read from this address.
 * @return		Value.
 * Note: No need at present, so I don't implement it
 **/
unsigned char mmap_io_read8(void*io, unsigned int Addr)
{
	return *(unsigned char *)(buffer+Addr);
}
/**
 * @brief	Write a 8bit data to memory.
 * @param[in]	Addr	data is write to this address.
 * @param[in]	Value	this data is wirtten to the memory
 * Note: No need at present, so I don't implement it
 **/
void mmap_io_write8(void*io, unsigned int Addr, unsigned char Value)
{
	*(unsigned char*)(buffer+Addr) = Value;
}
