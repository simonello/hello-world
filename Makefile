all: hello.c
	gcc -o hello hello.c -I.
	gcc -o num num.c -I.

clean:
	rm -f hello num
