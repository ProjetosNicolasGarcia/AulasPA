Algoritmo "exercicio12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Descreve se um n�mero � primo e por quais n�meros ele � div�sivel
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 20/09/2022
Var
num,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(num)

cont<-0
se (num mod 2<>0) entao

fimse
repita
 se (num mod 2=0) entao
   cont <- cont+2
   escreval("Ele � d�visivel por esse n�mero:", cont)
 senao
   interrompa
   escreval("O n�mero digitado � primo")
 fimse
ate (cont=num)

fimalgoritmo