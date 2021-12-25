ALL.exe:main.o big2.o rev.o facto.o
	gcc -o ALL.exe main.o big2.o rev.o facto.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
facto.o:facto.c
	gcc -c facto.c
