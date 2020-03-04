
all: hello.exe hello2.exe


hello.exe: hello.c
	gcc -o hello hello.c

hello2.exe: hello2.c
	gcc -o hello2 hello2.c
