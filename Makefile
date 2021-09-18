ABC.exe:main.o fact.o big3.o reverse.c
	gcc -o ABC.exe main.o fact.o big3.o reverse.o
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
reverse.o:reverse.c
	gcc -c reverse.c

