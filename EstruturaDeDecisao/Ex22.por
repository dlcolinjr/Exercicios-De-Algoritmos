/*	22)Faça um Programa que peça um número inteiro e determine se ele é par ou impar. Dica: utilize o operador módulo (resto
da divisão).
*/

ALGORITMO
DECLARE num NUMÉRICO
ESCREVA "Digite um valor: "
LEIA num

SE num MOD 2 = 0 ENTÃO
	ESCREVA "O número é par"
SENÃO
	ESCREVA "O número é impar"

FIM_ALGORITMO