/*  11) Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
a. o produto do dobro do primeiro com metade do segundo .
b. a soma do triplo do primeiro com o terceiro.
c. o terceiro elevado ao cubo.
*/

ALGORITMO
DECLARE num1, num2, num3, a, b, c NUMÉRICO

ESCREVA "Digite os valores"
LEIA num1
LEIA num2
LEIA num3

a <- (2 * num1) * (num2/2)
b <- (3 * num1) + num3
c <- num3^3

ESCREVA "a) O produto do dobro do primeiro com metade do segundo: ", a
ESCREVA "b) A soma do triplo do primeiro com o terceiro: ", b 
ESCREVA "c) O terceiro valor elevado ao cubo: ", c

FIM_ALGORITMO