ABC.exe: main.o big3.o fact.o rev.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
