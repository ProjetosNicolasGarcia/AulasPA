Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Escolhe um número e fatora ele
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 11/09/2022
Var
num,fat,cont: inteiro


Inicio
fat<-1
escreval("Informe um número >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatoração de",num,"=",fat)


Fimalgoritmo