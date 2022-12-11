/*	25) Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
a. "Telefonou para a vítima?"
b. "Esteve no local do crime?"
c. "Mora perto da vítima?"
d. "Devia para a vítima?"
e. "Já trabalhou com a vítima?" 

  O programa deve no final emitir uma classificação sobre a participação da pessoa
no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3
e 4 como "Cúmplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".
*/

ALGORITMO
DECLARE resultado NUMÉRICO
DECLARE r1, r2, r3, r4, r5 CARACTERE

resultado <- 0

ESCREVA "Telefonou para a vítima? (S)im ou (N)ão?: "
LEIA r1
ESCREVA "Esteve no local do crime? (S)im ou (N)ão?: "
LEIA r2
ESCREVA "Mora perto da vítima? (S)im ou (N)ão?: "
LEIA r3
ESCREVA "Devia para a vítima? (S)im ou (N)ão?: "
LEIA r4
ESCREVA "Já trabalhou com a vítima? (S)im ou (N)ão?: " 
LEIA r5

SE r1 = 'S' OU r1 = 's' ENTÃO
	resultado <- resultado + 1
SENÃO SE r2 = 'S' OU r2 = 's' ENTÃO
   	resultado <- resultado + 1
SENÃO SE r3 = 'S' OU r3 = 's' ENTÃO
   	resultado <- resultado + 1
SENÃO SE r4 = 'S' OU r4 = 's' ENTÃO
  	resultado <- resultado + 1
SENÃO SE r5 = 'S' OU r5 = 's' ENTÃO
  	resultado <- resultado + 1

SE resultado = 0 ENTÃO
	ESCREVA "Inocente"
SENÃO SE resultado <= 2 ENTÃO
  	ESCREVA "Suspeito(a)"
SENÃO SE resultado > 2 OU resultado <= 4 ENTÃO
  	ESCREVA "Cúmplice"
SENÃO SE resultado = 5 ENTÃO
  	ESCREVA "Assassino(a)"

FIM_ALGORITMO 
