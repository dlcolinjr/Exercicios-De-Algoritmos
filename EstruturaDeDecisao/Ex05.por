/* 	5)Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por
aluno e apresentar:
o A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
o A mensagem "Reprovado", se a média for menor do que sete;
o A mensagem "Aprovado com Distinção", se a média for igual a dez.
*/

ALGORITMO
DECLARE nota1, nota2, media NUMÉRICO
DECLARE status CADEIA

ESCREVA "Digite as duas notas"
LEIA nota1
LEIA nota2

media <- nota1 + nota2 / 2

SE media >= 7 E media < 10 ENTÃO
	status <- "Aprovado"  
SENÃO SE media = 10 ENTÃO 
  	status <- "Aprovado com Distinção"
SENÃO SE media < 7 ENTÃO
  	status <- "Reprovado"

ESCREVA "Situação do aluno: ", status

FIM_ALGORITMO