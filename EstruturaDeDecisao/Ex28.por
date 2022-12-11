/*	28) O Hipermercado Tabajara está com uma promoção de carnes que é imperdível. Confira:
	
		Até 5 Kg          Acima de 5 Kg
File Duplo        R$ 4,90 por Kg    R$ 5,80 por Kg
Alcatra           R$ 5,90 por Kg    R$ 6,80 por Kg
Picanha           R$ 6,90 por Kg    R$ 7,80 por Kg     
	
Para atender a todos os clientes, cada cliente poderá levar apenas um dos tipos de carne da promoção, porém
não há limites para a quantidade de carne por cliente. Se compra for feita no cartão Tabajara o cliente receberá
ainda um desconto de 5% sobre o total da compra.

Escreva um programa que peça o tipo e a quantidade de carne
comprada pelo usuário e gere um cupom fiscal, contendo as informações: tipo e quantidade de carne,
preço total, tipo de pagamento, valor do desconto e valor a pagar.
*/

ALGORITMO
DECLARE quantidadeCarne, preco, desconto, precoTotal NUMÉRICO
DECLARE operacao INTEIRO
DECLARE nomeCarne, pagamento CADEIA

ESCREVA "Digite o tipo de carne" 
ESCREVA "1 - Alcatra"
ESCREVA "2 - File Duplo"
ESCREVA "3 - Picanha"
ESCREVA "Opção: "
LEIA operacao
ESCREVA "Digite a quantidade da carne(em Kg): "
LEIA quantidadeCarne

SE operacao = 1 ENTÃO
INÍCIO
	nomeCarne <- "Alcatra"

	SE quantidadeCarne <= 5 ENTÃO
		preco <- 4.90
	SENÃO
		preco <- 5.80
FIM
SENÃO SE operacao = 2 ENTÃO
INÍCIO
	nomeCarne <- "File Duplo"

	SE quantidadeCarne <= 5 ENTÃO
		preco <- 5.90
	SENÃO
		preco <- 6.80
FIM
SENÃO SE operacao = 3 ENTÃO
INÍCIO
	nomeCarne <- "Picanha"

	SE quantidadeCarne <= 5 ENTÃO
		preco <- 6.90
	SENÃO
		preco <- 7.80
FIM

precoTotal <- quantidadeCarne * preco

operacao <- 0
ESCREVA "Digite a  forma de pagamento"
ESCREVA "1 - Cartão Tabajara"
ESCREVA "2 - Dinheiro"
ESCREVA "Opção: "
LEIA operacao

SE operacao = 1 ENTÃO
INÍCIO
	pagamento <- "Cartão Tabajara"
	desconto <- precoTotal * 0.05
FIM
SENÃO SE operacao = 2 ENTÃO
INÍCIO
	pagamento <- "Dinheiro"
	desconto <- 0
FIM

ESCREVA "Cupom Fiscal"
ESCREVA "Tipo da Carne: ", nomeCarne
ESCREVA "Quantidade(Kg): ", quantidadeCarne
ESCREVA " "
ESCREVA "Tipo de Pagamento: ", pagamento
ESCREVA "Preço Total: R$ ", precoTotal
ESCREVA "Desconto: R$ ", desconto
ESCREVA "Valor a Pagar: R$ ", precoTotal - desconto

FIM_ALGORITMO