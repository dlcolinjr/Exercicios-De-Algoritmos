/*	19) Faça um Programa que leia um número inteiro menor que 1000 e imprima a quantidade de centenas, dezenas e unidades
do mesmo.
 Observando os termos no plural a colocação do "e", da vírgula entre outros. Exemplo:
 326 = 3 centenas, 2 dezenas e 6 unidades
 12 = 1 dezena e 2 unidades Testar com: 326, 300, 100, 320, 310,305, 301, 101, 311, 111, 25, 20, 10, 21, 11, 1, 7
e 16
*/

ALGORITMO
DECLARE num, c, d, u INTEIRO
DECLARE extensoC, extensoD, extensoU, conectivoC, conectivoD CADEIA

ESCREVA "Digite um número inteiro: "
LEIA num

SE num >= 1000 OU num <= 0 ENTÃO
INÍCIO
  ESCREVA "Valor Inválido"
  ESCREVA "Digite um valor entre 0 e 1000"
FIM
SENÃO
INÍCIO
	c <- (num - (num MOD 100)) / 100
	num <- num MOD 100
	d <- (num - (num MOD 10)) / 10
	num <- num MOD 10
	u <- num

	SE c > 0 ENTÃO
	INÍCIO
		SE c > 1 ENTÃO
			extensoC <- " Centenas"
		SENÃO 
			extensoC <- " Centena"
		
		SE d = 0 OU u = 0 ENTÃO
			conectivoC = " e "
		SENÃO SE d > 0 E u > 0 ENTÃO	
			conectivoC = " , "
		SENÃO
			conectivoC = " "

		ESCREVA c, extensoC, conectivoC
	FIM

	SE d > 0 ENTÃO
	INÍCIO
		SE d > 1 ENTÃO
			extensoD <- " Dezenas"
		SENÃO
			extensoD <- " Dezena"
		
		SE u = 0
			conectivoD = " "
		SENÃO
			conectivoD = " e "

		ESCREVA d, extensoD, conectivoD
	FIM

	SE u > 0 ENTÃO
	INÍCIO
		SE u > 1 ENTÃO
			extensoU <- " Unidades"
		SENÃO
			extensoU <- " Unidade"

		ESCREVA u, extensoU
	FIM
FIM

FIM_ALGORITMO