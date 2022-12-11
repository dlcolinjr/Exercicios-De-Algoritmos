/*  16) Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser
pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de
18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.
*/

ALGORITMO
DECLARE areaPintada, coberturaTinta, precoLata, quantidadeLata NUMÉRICO

ESCREVA "A área a ser pintada(em metros quadrados): "
LEIA areaPintada

coberturaTinta <- areaPintada / 3
quantidadeLata <- coberturaTinta / 18
precoLata <- quantidadeLata * 80

ESCREVA "A quantidade de latas: ", quantidadeLata
ESCREVA "O preço total: R$ ", precoLata

FIM_ALGORITMO