//	18)Faça um Programa que peça uma data no formato dd/mm/aaaa e determine se a mesma é uma data válida.

ALGORITMO 
DECLARE dia, mes, ano NUMÉRICO
DECLARE dataValida LÓGICO

dataValida <- FALSO

ESCREVA "Digite uma data(dd/mm/aaa) "
ESCREVA "dia(dd): "
LEIA dia
ESCREVA "mês(mm): "
LEIA mes
ESCREVA "ano(aaaa): "  
LEIA ano

SE (dia > 0 E dia <= 30) E (mes = 4 OU mes = 6 OU mes = 9 OU mes = 11) ENTÃO
	dataValida <- VERDADEIRO

SE (dia > 0 E dia <= 31) E (mes = 1 OU mes = 3 OU mes = 5 OU mes = 7 OU mes = 8 OU mes = 10 OU mes = 12) ENTÃO
	dataValida <- VERDADEIRO

SE mes = 2 ENTÃO
INÍCIO
	SE dia = 29 E (ano MOD 4 = 0) ENTÃO
		dataValida <- VERDADEIRO
	SENÃO SE dia > 0 E dia <= 28 ENTÃO	
		dataValida <- VERDADEIRO
FIM
   
SE dataValida = VERDADEIRO ENTÃO
INÍCIO
	ESCREVA "Data válida"
    ESCREVA dia, "/", mes, "/", ano  
FIM
SENÃO
    ESCREVA "Data Inválida"

FIM_ALGORITMO