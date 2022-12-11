/*  18) Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em
Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos)
*/

ALGORITMO
DECLARE  download, velocidadeMbps, velocidadeMB, tempo NUMÉRICO

ESCREVA "Digite o tamanho do arquivo para download(MB): "
LEIA download
ESCREVA "Digite a velocidade da internet(Mbps): "
LEIA mbps

velocidadeMB <- velocidadeMbps * (1/8)
download <- download / velocidadeMB
tempo <- download / 60

ESCREVA "O tempo aproximado(em Minutos): ", tempo

FIM_ALGORITMO