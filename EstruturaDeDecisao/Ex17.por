/*	17)Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou
não bissexto.
*/

ALGORITMO
DECLARE ano NUMÉRICO

ESCREVA "Digite um ano qualquer(aaaa): "
LEIA ano

SE ano MOD 4 = 0 ENTÃO
INÍCIO
	SE ano MOD 100 = 0 E ano MOD 400 = 0 ENTÃO
		ESCREVA "Ano bissexto"
  	SENÃO SE ano MOD 100 <> 0 E ano MOD 400 = 0
		ESCREVA "Ano bissexto"
FIM
SENÃO
	ESCREVA "Não é bissexto"
	
FIM_ALGORITMO