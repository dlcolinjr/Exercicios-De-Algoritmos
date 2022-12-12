/*  17) Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser
pintada. Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de
18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
o Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:

 comprar apenas latas de 18 litros;
 comprar apenas galões de 3,6 litros;
 misturar latas e galões, de forma que o preço seja o menor. Acrescente 10% de folga e sempre arredonde os
 valores para cima, isto é, considere latas cheias.
*/

ALGORITMO
DECLARE quantidadeLata, quantidadeGalao, areaPintada, coberturaTinta, coberturaTintaFolga, quantidadeLataFolga, mistura, precoLata, precoGalao, precoLataFolga, precoMistura NUMÉRICO

ESCREVA "Digite area a ser pintada(em metros quadrados): "
LEIA areaPintada

coberturaTinta <- areaPintada / 6
quantidadeLata <- coberturaTinta / 18
quantidadeGalao <- coberturaTinta / 3.6

precoLata <- quantidadeLata * 80
precoGalao <- quantidadeGalao * 25

coberturaTintaFolga <- coberturaTinta * 1.10
quantidadeLataFolga <- coberturaTintaFolga / 18
mistura <- (coberturaTintaFolga - (quantidadeLataFolga * 18))/ 3.6
precoMistura <- (quantidadeLataFolga * 80) + (mistura * 25)

ESCREVA "Somente latas: ", quantidadeLata
ESCREVA "Preço: R$ ", precoLata
ESCREVA "Somente galões: ", quantidadeGalao
ESCREVA "Preço: R$ ", precoGalao
ESCREVA " "
ESCREVA "Mistura(latas e galões): ", mistura
ESCREVA "Preço: R$ ", precoMistura

FIM_ALGORITMO
