CC = gcc
TARGET = rfdc_mts
#LINK = -L /usr/local/lib -lpcap -lpthread
LINK = 
INCLUDE = -I ./include
CFLAGS += -D __BAREMETAL__
SRCS = ${wildcard ./src/*.c}
OBJS = ${patsubst %.c, %.o, ${SRCS}}

${TARGET}: file $(OBJS)
	${CC} ${OBJS} -o $@ ${LINK}

%.o : %.c
	${CC} -c $< -o $@ ${INCLUDE} ${LINK} ${CFLAGS}

file :
	@echo ${SRCS}
	@echo ${OBJS}

clean:
	@rm ${OBJS} 
	@rm ${TARGET}
