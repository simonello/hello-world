all: hello.c
	gcc -o hello hello.c -I.

clean:
	rm -f hello
