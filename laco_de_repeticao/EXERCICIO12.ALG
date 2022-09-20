Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Descreve se um número é primo e por quais números ele é divísivel
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 20/09/2022
Var
num,cont: inteiro


Inicio
escreval("Digite um número:")
leia(num)

cont<-0
se (num mod 2<>0) entao

fimse
repita
 se (num mod 2=0) entao
   cont <- cont+2
   escreval("Ele é dívisivel por esse número:", cont)
 senao
   interrompa
   escreval("O número digitado é primo")
 fimse
ate (cont=num)

fimalgoritmo