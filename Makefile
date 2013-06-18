CFLAGS=-Wall -g

all: clean ex1 ex3


ex1:
	cc $(CFLAGS) ex1.c -o ex1

ex3:
	cc $(CFLAGS) ex1.c -o ex3

clean:
	rm -Rf ex1 ex3 *.dSYM