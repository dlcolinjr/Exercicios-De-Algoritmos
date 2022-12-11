/*	15)Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo.
Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
 Dicas:
 Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
 Triângulo Equilátero: três lados iguais;
 Triângulo Isósceles: quaisquer dois lados iguais;
 Triângulo Escaleno: três lados diferentes
*/

ALGORITMO
DECLARE  lado1, lado2, lado3 NUMÉRICO
DECLARE valido LÓGICO

valido <- FALSO

ESCREVA "Digite os lados do triângulos: "
LEIA lado1
LEIA lado2
LEIA lado3

SE (lado1 + lado2 > lado3) OU (lado2 + lado3 > lado1) OU (lado3 + lado1 > lado2) ENTÃO
INÍCIO
  	ESCREVA "É um triângulo"
  	valido <- VERDADEIRO
FIM
SENÃO
  	ESCREVA "Não é um triângulo"

SE valido = VERDADEIRO ENTÃO
INÍCIO
	SE lado1 = lado2 E lado1 = lado3 E lado2 = lado3 ENTÃO
    	ESCREVA "É um triângulo equilátero"
  	SENÃO SE lado1 = lado2 OU lado1 = lado3 OU lado2 = lado3 ENTÃO
    	ESCREVA "É um triângulo isósceles"
  	SENÃO SE lado1 <> lado2 E lado1 <> lado3 E lado2 <> lado3 ENTÃO
    	ESCREVA "É um triângulo escaleno"  
FIM

FIM_ALGORITMO