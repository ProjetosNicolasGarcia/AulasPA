Algoritmo "exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcula o resultado de uma base e um expoente
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 20/09/2022
Var
expo,bas,cont,resul: inteiro


Inicio
resul <- 1
escreval("Informe a base:")
leia(bas)
escreval("Informe o expoente:")
leia(expo)

enquanto (cont<expo) faca
 resul <- resul*bas
 cont <- cont+1
fimenquanto
escreval(bas," ^ ",expo," = ",resul)

Fimalgoritmo