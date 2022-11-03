Algoritmo "EXERCICIO6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Lê uma matriz 5x5 e fala quantos valores pares existem dentro dela
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 03/11/2022
Var
matrix:vetor[0..4,0..4] de inteiro
linha,coluna,contpar:inteiro


Inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matrix[linha,coluna] <- randi(25)
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
        se ((matrix[linha,coluna]) mod 2 = 0) e ((matrix[linha,coluna]) <> 0 ) ENTAO
        contpar <- contpar+1
        fimse
     fimpara
fimpara

escreval("Há",contpar," números pares na matriz")


Fimalgoritmo