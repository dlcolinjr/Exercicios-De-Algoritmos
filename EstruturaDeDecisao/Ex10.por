/* 	10)Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno.
Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. 
*/

ALGORITMO
DECLARE periodo CARACTERE

ESCREVA "Em que turno você estuda?"
ESCREVA "Digite a primeira letra do periodo"
ESCREVA "M - Matutino"
ESCREVA "V - Vespertino"
ESCREVA "N - Noturno"
ESCREVA "Opções: " 
LEIA periodo

SE periodo = 'M' OU periodo = 'm' ENTÃO
	ESCREVA "Bom dia!"
SENÃO SE periodo = 'V' OU periodo = 'v' ENTÃO
	ESCREVA "Boa Tarde!"
SENÃO SE periodo = 'N' OU periodo = 'n' ENTÃO 
  	ESCREVA "Boa Noite!"
SENÃO
  	ESCREVA "Valor Inválido!"

FIM_ALGORITMO