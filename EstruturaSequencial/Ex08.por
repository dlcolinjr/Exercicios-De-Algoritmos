/*  8) Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre
o total do seu salário no referido mês.
*/

ALGORITMO
DECLARE salario, valorHora REAL
DECLARE horasTrabalhada INTEIRO

ESCREVA "Digite as horas trabalhadas no mês: "
LEIA horasTrabalhada
ESCREVA "Digite o valor ganho por hora: "
LEIA valorHora

salario <- valorHora * horasTrabalhada

ESCREVA "O salário: R$ ", salario

FIM_ALGORITMO