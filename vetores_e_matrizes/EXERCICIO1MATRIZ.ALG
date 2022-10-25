Algoritmo "exercicio1matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Vamos ver como funciona uma matriz
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 25/10/2022
Var

//declarando matriz 4x3 de inteiro
matrix: vetor[0..3,0..2] de inteiro
linha,coluna:inteiro


Inicio

para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
        escreval("---------------------------------------------------------------")
        escreval ("Digite um valor para inserir na posição",linha," x",coluna,": ")
        escreval("---------------------------------------------------------------")
        leia(matrix[linha,coluna])
     fimpara
     limpatela
     
fimpara

limpatela

escreval("Exibição da matriz criada:")
para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:3)
     fimpara
     escreval("") // pular uma linha
     
fimpara


Fimalgoritmo