/*  13) Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as
seguintes fórmulas:
a. Para homens: (72.7*h) - 58
b. Para mulheres: (62.1*h) - 44.7
*/

ALGORITMO
DECLARE h, pesoIdealHomens, pesoIdealMulheres REAL

ESCREVA "Digite a sua altura: "
LEIA h

pesoIdealHomens <- (72.7 * h) - 58
pesoIdealMulheres <- (62.1 * h) - 44.7

ESCREVA "O peso ideal "
ESCREVA "Homens: ", pesoIdealHomens
ESCREVA "Mulheres: ", pesoIdealMulheres

FIM_ALGORITMO