/*	20)Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média alcançada por aluno
e presentar:
a. A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;
b. A mensagem "Reprovado", se a média for menor do que 7, com a respectiva média alcançada;
c. A mensagem "Aprovado com Distinção", se a média for igual a 10.
*/

ALGORITMO
DECLARE nota1, nota2, nota3, media REAL
DECLARE situacao CADEIA

ESCREVA "Digite as notas"
LEIA nota1
LEIA nota2
LEIA nota3

media <- (nota1 + nota2 + nota3)/3

SE media >= 7 ENTÃO
  	situacao <- "Aprovado"
SENÃO SE media = 10 ENTÃO
  	situacao <- "Aprovado com Distinção"
SENÃO
	situacao <- "Reprovado"

ESCREVA "A sua média é: ", media
ESCREVA situacao

FIM_ALGORITMO