/*	21)Faça um Programa para um caixa eletrônico. O programa deverá perguntar ao usuário a valor do saque e depois informar
quantas notas de cada valor serão fornecidas. As notas disponíveis serão as de 1, 5, 10, 50 e 100 reais. O valor mínimo é
de 10 reais e o máximo de 600 reais. O programa não deve se preocupar com a quantidade de notas existentes na máquina.

a. Exemplo 1: Para sacar a quantia de 256 reais, o programa fornece duas notas de 100, uma nota de 50, uma nota
de 5 e uma nota de 1;
b. Exemplo 2: Para sacar a quantia de 399 reais, o programa fornece três notas de 100, uma nota de 50, quatro
notas de 10, uma nota de 5 e quatro notas de 1.
*/

ALGORITMO
DECLARE saque, cr1, cr5, cr10, cr50, cr100 NUMÉRICO

ESCREVA "Digite o valor do saque: R$ "
LEIA saque 

SE saque < 10 OU saque > 600 ENTÃO
INÍCIO
	ESCREVA "Valor de saque não permitido"
	ESCREVA "Mínimo: R$ 10"
	ESCREVA "Máximo: R$ 600"
FIM
SENÃO
INÍCIO
	cr100 <- (saque - (saque MOD 100))/100
	saque <- saque MOD 100
	cr50 <- (saque - (saque MOD 50))/50
	saque <- saque MOD 50
	cr10 <- (saque - (saque MOD 10))/10
	saque <- saque MOD 10
	cr5 <- (saque - (saque MOD 5))/5
	saque <- saque MOD 5
	cr1 <- saque

	SE cr100 > 0 ENTÃO
		ESCREVA  cr100," nota(s) de R$ 100"
	SE cr50 > 0 ENTÃO
		ESCREVA  cr50," nota(s) de R$ 50"
	SE cr10 > 0 ENTÃO
		ESCREVA  cr10," nota(s) de R$ 10"
	SE cr5 > 0 ENTÃO
		ESCREVA  cr5," nota(s) de R$ 5"
	SE cr1 > 0 ENTÃO
		ESCREVA  cr1," moedas(s) de R$ 1"
FIM

FIM_ALGORITMO