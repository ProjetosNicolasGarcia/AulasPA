Algoritmo "exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Le 15 n�meros , e retorna eles se eles forem positivos
// Autor(a)    : Nicolas Garcai de Souza Santos
// Data atual  : 01/11/2022
Var
num: vetor[0..14] de inteiro
cont:inteiro


Inicio

para cont de 0 ate 14 faca
     escreval("Digite um n�mero inteiro")
     leia(num[cont])
fimpara

para cont de 0 ate 14 faca
     se (num[cont])>0 entao
        escreval(num[cont]," � um n�mero positivo")
     fimse
fimpara



Fimalgoritmo