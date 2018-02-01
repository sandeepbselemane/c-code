ABC.exe:main.o big3.o factorial.o pallindrome.o
	gcc -o ABC.exe main.o big3.o factorial.o pallindrome.o
main.o:main.c
	gcc -c main.c
big3.0:big3.c
	gcc -c big3.c
factorial.o:factorial.o
	gcc -c factorial.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
