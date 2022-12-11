/*  11)As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram para
   desenvolver o programa que calculará os reajustes.    
  Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no
        salário atual:
        salários até R$ 280,00 (incluindo) : aumento de 20%
        salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
        salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
        salários de R$ 1500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
        salário antes do reajuste;
        percentual de aumento aplicado;
        valor do aumento;
        novo salário, após o aumento. 
*/

ALGORITMO
DECLARE salario, aumento, novoSalario REAL
DECLARE percentual CADEIA

ESCREVA "Digite o seu salário atual: R$ "
LEIA salario

SE salario <= 280.00 ENTÃO
INÍCIO
	aumento <- salario * 0.20
	percentual <- "20%"
FIM
SENÃO SE salario > 280.00 E salario <= 700.00 ENTÃO
INÍCIO
  	aumento <- salario * 0.15
	percentual <- "15%"
FIM
SENÃO SE salario > 700.00 E salario <= 1500.00 ENTÃO
INÍCIO
  	aumento <- salario * 0.10
	percentual <- "10%"
FIM
SENÃO 
INÍCIO
  	aumento <- salario * 0.05
	percentual <- "5%"
FIM

novoSalario <- salario + aumento

ESCREVA "O seu salário de R$ ", salario
ESCREVA "Será aumetado em ", percentual, "!"
ESCREVA "O valor do aumento: R$ ", aumento
ESCREVA " "
ESCREVA "Seu novo salário: R$ ", novoSalario 

FIM_ALGORITMO