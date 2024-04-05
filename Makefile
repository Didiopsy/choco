##
## EPITECH 2023
## Makefile
## File description:
## stumper 3
##

all: fizzbuzz

fizzbuzz:
	gcc *.c -o fizzbuzz -g3
	chmod 755 fizzbuzz

clean:
	rm -f *.o
	rm -f *~
	rm -f *#

fclean: clean
	rm -f fizzbuzz

re: fclean all
