Algoritmo "exercício8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcule a média de dois números
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 11/09/2022
Var
num1,num2: inteiro
resul: real
Inicio
repita
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Um desses números não é par!")
   interrompa
 fimse
resul <- (num1+num2)/2
escreval("Resultado:", resul)
ate ((num1=0) ou (num2=0))





Fimalgoritmo