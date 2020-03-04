
all: hello.exe hello3.exe


hello.exe: hello.c
	gcc -o hello hello.c

hello3.exe: hello3.c
	gcc -o hello3 hello3.c

clean:
	rm *.exe
