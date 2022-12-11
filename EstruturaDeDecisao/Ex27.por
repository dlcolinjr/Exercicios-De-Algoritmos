/*	27)Uma fruteira está vendendo frutas com a seguinte tabela de preços:

						 Até 5 Kg              Acima de 5 Kg
	  Morango           R$ 2,50 por Kg        R$ 2,20 por Kg
	  Maçã              R$ 1,80 por Kg        R$ 1,50 por Kg

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um
desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
*/

ALGORITMO
DECLARE quantidadeMorangos, quantidadeMacas, precoMorangos, precoMacas, desconto, precoTotal NUMÉRICO

quantidadeMorangos <- 0
quantidadeMacas <- 0
precoMorangos <- 0
precoMacas <- 0

ESCREVA "A quantidade de morangos(em Kg): "
LEIA quantidadeMorangos
ESCREVA "A quantidade de maçãs(em Kg): "
LEIA quantidadeMacas

SE quantidadeMorangos > 0 ENTÃO
INÍCIO
	SE quantidadeMorangos <= 5 ENTÃO
		precoMorangos <- 2.50
	SENÃO SE quantidadeMorangos > 5 ENTÃO
		precoMorangos <- 2.20
FIM
SE quantidadeMacas > 0 ENTÃO
INÍCIO
	SE quantidadeMacas <= 5 ENTÃO
		precoMacas <- 1.80
	SENÃO SE quantidadeMacas > 5 ENTÃO
		precoMacas <- 1.50
FIM

precoTotal <- precoMacas * quantidadeMacas + precoMorangos * quantidadeMorangos

SE quantidadeMacas + quantidadeMorangos > 8 OU precoTotal > 25.00 ENTÃO
INÍCIO
	desconto <- precoTotal * 0.10
	precoTotal <- precoTotal - desconto
FIM

ESCREVA "O valor total R$: ", precoTotal

FIM_ALGORITMO