Algoritmo "EXERCICIO6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : L� uma matriz 5x2 e faz a m�dia dos valores dela
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 03/11/2022
Var
matrix:vetor[0..4,0..1] de inteiro
linha,coluna,soma: inteiro
media: real


Inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matrix[linha,coluna] <-randi(10)
          escreva(matrix[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          soma<- soma+(matrix[linha,coluna])
     fimpara
fimpara

media <- soma / 25

escreval("A m�dia dos n�meros que pertencem a matriz � igual a:",media)




Fimalgoritmo