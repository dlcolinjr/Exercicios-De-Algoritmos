/* 	8)Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a
decisão é sempre pelo mais barato. 
*/

ALGORITMO
DECLARE produto1, produto2, produto3, produtoBarato CADEIA
DECLARE preco1, preco2, preco3, menorPreco REAL

ESCREVA "Digite três produtos "
LEIA produto1
LEIA produto2
LEIA produto3

ESCREVA "Digite o preço de cada um: "
ESCREVA produto1, ": R$ "
LEIA preco1
ESCREVA produto2, ": R$ "
LEIA preco2
ESCREVA produto3, ": R$ "
LEIA preco3

menorPreco <- preco1
produtoBarato <- produto1

SE preco2 < menorPreco ENTÃO
INÍCIO
	menorPreco <- preco2
	produtoBarato <- produto2
FIM
SENÃO SE preco3 < menorPreco ENTÃO
INÍCIO
	menorPreco <- preco3
	produtoBarato <- produto3
FIM

ESCREVA "O produto mais barato é: ", produtoBarato
ESCREVA "O seu preço: R$ ", menorPreco

FIM_ALGORITMO