/*	13)Faça um Programa que leia um número e exiba o dia correspondente da semana. (1-Domingo, 2- Segunda, etc.), se digitar
outro valor deve aparecer valor inválido.
*/

ALGORITMO
DECLARE num NUMÉRICO
ESCREVA "Digite um valor: "
LEIA num

SE num = 1 ENTÃO 
	ESCREVA "Domingo"
SENÃO SE num = 2 ENTÃO 
	ESCREVA "Segunda"
SENÃO SE num = 3 ENTÃO 
  	ESCREVA "Terça"
SENÃO SE num = 4 ENTÃO 
  	ESCREVA "Quarta"
SENÃO SE num = 5 ENTÃO 
  	ESCREVA "Quinta"
SENÃO SE num = 6 ENTÃO 
  	ESCREVA "Sexta"
SENÃO SE num = 7 ENTÃO 
 	ESCREVA "Sábado"
SENÃO
 	ESCREVA "Valor inválido"

FIM_ALGORITMO