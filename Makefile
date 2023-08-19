# file Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = file.o

all: file

file: $(OBJ)
	$(CC) $(CFLAGS) -o file $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
clean: 
	rm $(OBJ) 
debug:
	gcc file.c -o file
execute:
	./file
debugBatch:
	chmod 777  batch1.sh
executeBatch:
	./batch1.sh
