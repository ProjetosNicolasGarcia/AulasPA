algoritmo "calculopeca"
// Fun��o :  Solicitar valor da pe�a e da quantidade comprada e informar o valor total da compra
// Autor :   Nicolas Garcia de Souza Santos
// Data : 26/04/2022
// Se��o de Declara��es 

var
valor, qtde, total: real

inicio

//Entrada

escreval("Digite a quantidade de pe�as compradas")
leia(qtde)

escreval("Digite o valor unit�rio de cada pe�a")
leia(valor)

//Processamento

total <- valor*qtde

//Sa�da

escreval("O valor total da sua compra �:",total)

fimalgoritmo
