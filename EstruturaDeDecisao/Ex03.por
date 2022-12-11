/*  3)Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino,
  Sexo Inválido. 
*/

ALGORITMO
DECLARE genero CARACTERE

ESCREVA "Insira o primeiro caractere do seu gênero" 
ESCREVA "M - Masculino"
ESCREVA "F - Feminino"
ESCREVA "Opção: "
LEIA genero

SE genero = 'M' OU genero = 'm' ENTÃO
	ESCREVA "Masculino"
SENÃO SE genero = 'F' OU genero = 'f' ENTÃO 
	ESCREVA "Feminino"
SENÃO
	ESCREVA "Sexo Inválido"

FIM_ALGORITMO