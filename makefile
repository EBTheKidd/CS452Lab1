	
all: myshell.c lex.c
	flex lex.c
	gcc -g -Wall -o myshell myshell.c lex.yy.c 2> output.txt
clean: 
	$(RM) myshell