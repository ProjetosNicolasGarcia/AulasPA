Algoritmo "EXERCICIO9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Cria uma matriz 3x3 e inverte ela
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 03/11/2022
Var
matrix:vetor[0..2,0..2] de inteiro
matrixinv:vetor[0..2,0..2] de inteiro
linha,coluna:inteiro
linhainv,colunainv:inteiro



Inicio



para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreval("Digite um n�mero para introduzir na matriz")
          leia(matrix[linha,coluna])
     fimpara
fimpara

limpatela

escreval("Matriz Original")

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara



escreval("Matriz Invertida")



para linha de 0 ate 2  faca
     para coluna de 0 ate 2  faca
          matrixinv[linhainv,colunainv] <- matrix[coluna,linha]
          escreva(matrixinv[linhainv,colunainv]:4)
     fimpara
     escreval("")
fimpara






Fimalgoritmo