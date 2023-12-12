CC = g++
CFLAGS = -Wall

all: hello

hello: hello.cpp
	$(CC) $(CFLAGS) -o hello hello.cpp

clean:
	rm -f hello
