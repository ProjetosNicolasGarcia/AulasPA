Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Escolhe um n�mero e fatora ele
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 11/09/2022
Var
num,fat,cont: inteiro


Inicio
fat<-1
escreval("Informe um n�mero >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatora��o de",num,"=",fat)


Fimalgoritmo