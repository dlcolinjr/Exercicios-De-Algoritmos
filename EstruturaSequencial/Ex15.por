/*  15) Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
salário bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o salário líquido.
calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
Obs.: Salário Bruto - Descontos = Salário Líquido.
*/

ALGORITMO
DECLARE salario, horasTrabalhada, valorHora, inss, salarioBruto, sindicato, ir, desconto NUMÉRICO

ESCREVA "O valor ganho por hora: R$ "
LEIA valorHora
ESCREVA "As horas trabalhadas: "
LEIA horasTrabalhada

salarioBruto <- horasTrabalhada * valorHora

sindicato <- salarioBruto * 0.05
ir <- salarioBruto * 0.11
inss <- salarioBruto * 0.08

desconto <- sindicato + ir + inss
salario <- salarioBruto - desconto

ESCREVA "+ Salário Bruto        : R$ ", salarioBruto
ESCREVA "- IR (11%)             : R$ ", ir
ESCREVA "- INSS (8%)            : R$ ", inss
ESCREVA "- Sindicato ( 5%)      : R$ ", sindicato
ESCREVA "Total de descontos     : R$ ", desconto
ESCREVA "Salário Liquido        : R$ ", salario

FIM_ALGORITMO