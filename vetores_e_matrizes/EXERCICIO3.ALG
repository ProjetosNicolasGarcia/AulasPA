Algoritmo "exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : L� oito n�meros, ao possuir um nono n�mero informado, informa se ele est� inserido no vetor ou n�o e em que posi��o ele se encontra
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 01/11/2022
Var
numeros:vetor[0..7] de inteiro
num,cont:inteiro
encontrado: logico


Inicio

para cont de 0 ate 7 faca
     escreval("Digite um n�mero para inserir no vetor")
     leia(numeros[cont])
fimpara

escreval("Digite um n�mero")
leia(num)

para cont de 0 ate 7 faca
     se num = numeros[cont] entao
        escreval("O valor foi encontrado!")
        encontrado <- verdadeiro
     senao
        escreval("O valor n�o est� inseirdo na matrix")
     fimse
fimpara






Fimalgoritmo