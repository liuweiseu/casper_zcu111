CC = gcc
TARGET = si5382_programming
LINK = 
INCLUDE = -I ./include

SRCS = ${wildcard ./source/*.c}
OBJS = ${patsubst %.c, %.o, ${SRCS}}

${TARGET}: file $(OBJS)
	${CC} ${OBJS} -o $@ ${LINK}

%.o : %.c
	${CC} -c $< -o $@ ${INCLUDE} ${LINK}

file :
	@echo ${SRCS}
	@echo ${OBJS}

clean:
	@rm ${OBJS} 
	@rm ${TARGET}

