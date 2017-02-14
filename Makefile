

all: main

clean :
	rm -f main

main : src/main.c
	gcc -o $@ $<
