Algoritmo "EXERCICIO8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Informa qual � o menor e o maior valor de uma matriz 6x3
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 03/11/2022
Var
matrix:vetor[0..5,0..2] de inteiro
linha,coluna,maior,menor: inteiro




Inicio

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matrix[linha,coluna]<- randi(18)
          escreva(matrix[linha,coluna]:4)
     fimpara
          escreval("")
fimpara

maior <- matrix[0,0]
menor <- matrix[0,0]


para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          se matrix[linha,coluna] >maior entao
             maior<-matrix[linha,coluna]
          fimse
          se matrix[linha,coluna] < menor entao
             menor<-matrix[linha,coluna]
          fimse
     fimpara
fimpara

escreval("O maior valor �",maior)
escreval("O menor valor �",menor)

Fimalgoritmo