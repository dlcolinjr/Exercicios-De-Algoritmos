/*	26)Um posto está vendendo combustíveis com a seguinte tabela de desconto
a. Álcool:
b. até 20 litros, desconto de 3% por litro
c. acima de 20 litros, desconto de 5% por litro
d. Gasolina:
e. até 20 litros, desconto de 4% por litro
f. acima de 20 litros, desconto de 6% por litr
Escreva um algoritmo que leia o número de litros vendidos, o tipo de
combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente
sabendo-se que o preço do litro da gasolina é R$ 2,50 o preço do litro do álcool é R$ 1,90. */

ALGORITMO
DECLARE quantidadeLitros, preco, precoTotal, desconto NUMÉRICO
DECLARE operacao CARACTERE
DECLARE tipoCombustivel CADEIA

ESCREVA "Digite a quantidade de litros vendidos(L): "
LEIA quantidadeLitros

ESCREVA "Digite o tipo de combustível"
ESCREVA "A - álcool"
ESCREVA "G - gasolina"
ESCREVA "Opção: "
LEIA operacao

SE operacao = 'A' OU operacao = 'a' ENTÃO
INÍCIO
	preco <- 1.90
	tipoCombustivel <- "Álcool"

	SE quantidadeLitros <= 20 ENTÃO
		desconto = 0.03
	SENÃO SE quantidadeLitros > 20 ENTÃO
		desconto = 0.04
FIM

SE operacao = 'G' OU operacao = 'g' ENTÃO
INÍCIO
	preco <- 2.50
	tipoCombustivel <- "Gasolina"

	SE quantidadeLitros <= 20 ENTÃO
		desconto = 0.04
	SENÃO SE quantidadeLitros > 20 ENTÃO
		desconto = 0.06
FIM

precoTotal <- preco * combustivel
desconto <- precoTotal * desconto
precoTotal <- precoTotal - desconto

ESCREVA "Tipo do combustivel: ", tipoCombustivel
ESCREVA "Valor a ser pago pelo cliente: R$ ", precoTotal

FIM_ALGORITMO
