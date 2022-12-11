//	7)Faça um Programa que leia três números e mostre o maior e o menor deles.

ALGORITMO
DECLARE num1, num2, num3, maior, menor NUMÉRICO

ESCREVA "Digite os valores"
LEIA num1
LEIA num2
LEIA num3

maior <- num1
menor <- num1

SE num2 > maior ENTÃO
	maior <- num2
SE num3 > maior ENTÃO
	maior <- num3

SE num2 < menor ENTÃO
	menor <- num2
SE num3 < menor ENTÃO
	menor <- num3

ESCREVA	"O maior valor: ", maior
ESCREVA "O menor valor: ", menor 

FIM_ALGORITMO