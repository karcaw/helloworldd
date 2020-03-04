
all: hello.exe hello4.exe


hello.exe: hello.c
	gcc -o hello hello.c

hello4.exe: hello4.c
	gcc -o hello4 hello4.c
