Algoritmo "exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Conta 10 n�meros e realiza a somat�ria deles
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 01/11/2022
Var
num:vetor[0..9] de inteiro
cont,soma,resul: inteiro

Inicio

para cont de 0 ate 9 faca
     escreval("Digite um n�mero inteiro")
     leia(num[cont])
fimpara

para cont de 0 ate 9 faca
     soma <- soma+num[cont]
fimpara

 escreval("A soma dos n�meros �",soma)




Fimalgoritmo