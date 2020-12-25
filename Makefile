preprocessor:hello.c	
	gcc -E hello.c > hello.i
dcompiling:hello.c
	gcc -S hello.i
Assembler:hello.c
	gcc -c hello.s
linking:hello.c
	gcc -O hello.o
	./a.out

