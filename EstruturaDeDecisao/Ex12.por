/*	12) Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do Imposto de Renda, que
depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do Salário
Bruto, mas não é descontado (é a empresa que deposita). O Salário Líquido corresponde ao Salário Bruto menos os
descontos. O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
 Desconto do IR:
 Salário Bruto até 900 (inclusive) - isento
 Salário Bruto até 1500 (inclusive) - desconto de 5%
 Salário Bruto até 2500 (inclusive) - desconto de 10%
 Salário Bruto acima de 2500 - desconto de 20% 
  
 Imprima na tela as informações, dispostas conforme o exemplo abaixo. No exemplo o valor da hora é 5 e a quantidade de hora é 220.

            Salário Bruto: (5 * 220)  R$ 1100,00
            (-) IR (5%)               R$  55,00
            (-) Sindicato (3%)        R$  33,00
            FGTS (11%)                R$ 121,00
            Total de descontos        R$  88,00
            Salário Liquido           R$ 1012,00             
*/

ALGORITMO
DECLARE salarioBruto, salarioLiquido, horasTrabalhada, ir, fgts, sindicato, descontos REAL
DECLARE valorHora INTEIRO
DECLARE percentual CADEIA

ESCREVA "Digite as horas tralhadas: "
LEIA horasTrabalhada
ESCREVA "O valor por hora tralhada: R$ "
LEIA valorHora

salarioBruto <- valorHora * horasTrabalhada

SE salarioBruto <= 900.00 ENTÃO
INÍCIO
  	ir <- 0
	percentual <- "0%"
FIM
SENÃO SE salarioBruto > 900.00 E salarioBruto <= 1500.00 ENTÃO
INÍCIO
  	ir <- salarioBruto * 0.05
	percentual <- "5%"
FIM
SENÃO SE salarioBruto > 1500.00 E salarioBruto <= 2500.00 ENTÃO
INÍCIO
  	ir <- salarioBruto * 0.10
	percentual <- "10%"  
FIM
SENÃO
INÍCIO
  	ir <- salarioBruto * 0.20
	percentual <- "20%"  
FIM  

sindicato <- salarioBruto * 0.03
fgts <- salarioBruto * 0.11
descontos <- ir + sindicato
salarioLiquido <- salarioBruto - descontos

ESCREVA "Salário Bruto: (", valorHora, " * ", horasTrabalhada, ")   R$ ", salarioBruto
ESCREVA "(-)IR (", percentual, ")                          			R$ ", ir
ESCREVA "(-) Sindicato (3%)                  						R$ ", sindicato
ESCREVA "FGTS (11%)                          						R$ ", fgts
ESCREVA "Total de descontos                  						R$ ", descontos
ESCREVA "Salário Liquido                     						R$ ", salarioLiquido

FIM_ALGORITMO