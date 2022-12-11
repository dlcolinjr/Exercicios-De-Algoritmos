//  9) Faça um Programa que leia três números e mostre-os em ordem decrescente.

ALGORITMO
DECLARE num1, num2, num3, aux NUMÉRICO

ESCREVA "Digite os valores: "
LEIA num1
LEIA num2
LEIA num3

SE num3 > num2 ENTÃO
INÍCIO
	aux <- num3
	num3 <- num2
	num2 <- aux
FIM
SE num2 > num1 ENTÃO
INÍCIO
	aux <- num1
	num1 <- num2
	num2 <- aux
FIM
SE num3 > num2 ENTÃO
INÍCIO
	aux <- num3
	num3 <- num2
	num2 <- aux
FIM

ESCREVA "Ordem Decrescente"
ESCREVA num1, " ", num2, " ", num3

FIM_ALGORITMO