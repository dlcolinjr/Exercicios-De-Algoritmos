// 24)Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. O resultado
// da operação deve ser acompanhado de uma frase que diga se o número é:
// a. par ou ímpar;
// b. positivo ou negativo;
// c. inteiro ou decimal.

ALGORITMO
DECLARE num1, num2, resultado, operacao NUMÉRICO
DECLARE aux INTEIRO

ESCREVA "Digite dois valores: "
LEIA num1
LEIA num2

ESCREVA "Digite uma operação"
ESCREVA "1 - Soma"
ESCREVA "2 - Subtração"
ESCREVA "3 - Divisão"
ESCREVA "4 - Multiplicação"
ESCREVA "Opção: "
LEIA operacao

SE operacao = 1 ENTÃO
INÍCIO
	resultado <- num1 + num2
	ESCREVA "Resultado (Soma): ", resultado 
FIM
SENÃO SE operacao = 2 ENTÃO
INÍCIO
	resultado <- num1 - num2
	ESCREVA "Resultado (Subtração): ", resultado 
FIM
SENÃO SE operacao = 3 ENTÃO
INÍCIO
	resultado <- num1 / num2
	ESCREVA "Resultado (Divisão): ", resultado 
FIM
SENÃO SE operacao = 4 ENTÃO
INÍCIO
	resultado <- num1 * num2
	ESCREVA "Resultado (Multiplicação): ", resultado 
FIM

aux <- resultado

SE resultado MOD 2 = 0 ENTÃO
	ESCREVA "O resultado ", resultado, " é par"
SENÃO
	ESCREVA "O resultado ", resultado, " é impar"

SE resultado > 0 ENTÃO
	ESCREVA "O resultado ", resultado, " é positivo"
SENÃO
	ESCREVA "O resultado ", resultado, " é negativo"

SE resultado = aux ENTÃO
	ESCREVA "O resultado ", resultado, " é inteiro"
SENÃO
	ESCREVA "O resultado ", resultado, " é decimal"

FIM_ALGORITMO