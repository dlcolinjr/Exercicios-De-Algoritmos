/*	14)Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule
a sua média. A atribuição de conceitos obedece à tabela abaixo:

Médiade Aproveitamento                     Conceito
Entre 9.0 e 10.0                               A
Entre 7.5 e 9.0                                B
Entre 6.0 e 7.5                                C
Entre 4.0 e 6.0                                D
Entre 4.0 e zero                               E

O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se
o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.
*/

ALGORITMO
DECLARE nota1, nota2, media REAL
DECLARE conceito, situacao CADEIA

ESCREVA "Digite as duas notas"
LEIA nota1
LEIA nota2

media <- (nota1 + nota2)/2

SE media >= 9 E media <= 10 ENTÃO
INÍCIO
  	conceito <- 'A'
  	situacao <- "APROVADO"
FIM
SENÃO SE media >= 7.5 E media < 9 ENTÃO
INÍCIO
  	conceito <- 'B'
  	situacao <- "APROVADO"
FIM
SENÃO SE media >= 6 E media < 7.5 ENTÃO
INÍCIO
  	conceito <- 'C'
  	situacao <- "APROVADO"
FIM
SENÃO SE media >= 4 E media < 6 ENTÃO
INÍCIO
 	 conceito <- 'D'
 	 situacao <- "REPROVADO"
FIM
SENÃO 
INÍCIO
 	 conceito <- 'E'
	  situacao <- "REPROVADO"
FIM

ESCREVA "A nota 1: ", nota1
ESCREVA "A nota 2: ", nota2
ESCREVA "A sua média é: ", media
ESCREVA "Conceito: ", conceito
ESCREVA "Situação: ", situacao

FIM_ALGORITMO