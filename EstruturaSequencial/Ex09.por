/*  9) Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius.
o C = (5 * (F-32) / 9).
*/

ALGORITMO
DECLARE celsius, far NUMÉRICO

ESCREVA "Digite a temperatura em farenheit: "
LEIA far

celsius <- (5 * (far - 32)) / 9

ESCREVA "A temperatura em celsius: ", celsius 

FIM_ALGORITMO