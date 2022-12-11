//  6)Faça um Programa que leia três números e mostre o maior deles.

ALGORITMO
DECLARE num1, num2, num3, maior NUMÉRICO

ESCREVA "Digite os valores"
LEIA num1
LEIA num2
LEIA num3

maior <- num1

SE num2 > maior ENTÃO
	maior <- num2
SE num3 > maior ENTÃO
	maior <- num3

ESCREVA "O maior valor: ", maior

FIM_ALGORITMO