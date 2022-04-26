algoritmo "calculopeca"
// Função :  Solicitar valor da peça e da quantidade comprada e informar o valor total da compra
// Autor :   Nicolas Garcia de Souza Santos
// Data : 26/04/2022
// Seção de Declarações 

var
valor, qtde, total: real

inicio

//Entrada

escreval("Digite a quantidade de peças compradas")
leia(qtde)

escreval("Digite o valor unitário de cada peça")
leia(valor)

//Processamento

total <- valor*qtde

//Saída

escreval("O valor total da sua compra é:",total)

fimalgoritmo
