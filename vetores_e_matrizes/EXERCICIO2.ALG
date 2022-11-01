Algoritmo "exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Le 15 números , e retorna eles se eles forem positivos
// Autor(a)    : Nicolas Garcai de Souza Santos
// Data atual  : 01/11/2022
Var
num: vetor[0..14] de inteiro
cont:inteiro


Inicio

para cont de 0 ate 14 faca
     escreval("Digite um número inteiro")
     leia(num[cont])
fimpara

para cont de 0 ate 14 faca
     se (num[cont])>0 entao
        escreval(num[cont]," é um número positivo")
     fimse
fimpara



Fimalgoritmo