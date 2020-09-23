	
all: myshell.c lex.c
	flex lex.c
	gcc myshell.c lex.yy.c -lfl 2> output.txt
clean: 
	$(RM) myshell
