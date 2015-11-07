CC=gcc
SOURCES=main.c common.c encoder.c decoder.c
HEADERS=decoder.h encoder.h common.h
CFLAGS=-g -Wall -std=c99

all: main

main: $(SOURCES) $(HEADERS)
	$(CC) $(CFLAGS) $(SOURCES) -o main

clean:
	rm -f main
