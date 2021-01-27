all: 
	yacc droneYacc.yacc
	flex lex.l
	gcc -o parser y.tab.c
	rm lex.yy.c 
	rm y.tab.c