CC = gcc
TARGET = rfdc_mts
LINK = 
INCLUDE = -I ./include
CFLAGS =
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
