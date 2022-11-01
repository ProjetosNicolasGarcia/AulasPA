Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Lê oito números, ao possuir um nono número informado, informa se ele está inserido no vetor ou não e em que posição ele se encontra
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 01/11/2022
Var
numeros:vetor[0..7] de inteiro
num,cont:inteiro
encontrado: logico


Inicio

para cont de 0 ate 7 faca
     escreval("Digite um número para inserir no vetor")
     leia(numeros[cont])
fimpara

escreval("Digite um número")
leia(num)

para cont de 0 ate 7 faca
     se num = numeros[cont] entao
        escreval("O valor foi encontrado!")
        encontrado <- verdadeiro
     senao
        escreval("O valor não está inseirdo na matrix")
     fimse
fimpara






Fimalgoritmo