/*  16)Faça um programa que calcule as raízes de uma equação do segundo grau, na forma ax2 + bx + c. O programa deverá
pedir os valores de a, b e c e fazer as consistências, informando ao usuário nas seguintes situações: 

a. Se o usuário informar o valor de A igual a zero, a equação não é do segundo grau e o programa não deve fazer
pedir os demais valores, sendo encerrado;
b. Se o delta calculado for negativo, a equação não possui raizes reais. Informe ao usuário e encerre o programa;
c. Se o delta calculado for igual a zero a equação possui apenas uma raiz real; informe-a ao usuário;
d. Se o delta for positivo, a equação possui duas raiz reais; informe-as ao usuário;
*/

ALGORITMO
DECLARE a, b, c, delta, x1, x2 NUMÉRICO

ESCREVA "Digite os coeficientes "
ESCREVA "a: "
LEIA a

SE a = 0 ENTÃO
	ESCREVA "Não é uma equação de segundo grau"
SENÃO
INÍCIO
  	ESCREVA "b: "
  	LEIA b
  	ESCREVA "c: "
  	LEIA c
  	ESCREVA "Todos os coefientes foram digitados"
  	
	delta <- (b ^ 2) - (4 * a *c)
  	
	SE delta < 0 ENTÃO
    	ESCREVA "A equação não possui raizes reais"
	SENÃO SE delta = 0 ENTÃO  
	INÍCIO
    	ESCREVA "A equação possui apenas uma raiz"  
    	
		x1 <- (-b + SQRT(delta))/(2 * a)
    	
		ESCREVA "O valor do X: ",x1  
	FIM    
  	SENÃO SE d > 0 ENTÃO  
	INÍCIO
    	ESCREVA "A equação possui duas raizes"  
    	
		x1 <- (-b + SQRT(delta))/(2 * a)
    	x2 <- (-b - SQRT(delta))/(2 * a)
    	
		ESCREVA "O valor do X1: ",x1  
    	ESCREVA "O valor do X2: ",x2  
  	FIM
FIM

FIM_ALGORITMO