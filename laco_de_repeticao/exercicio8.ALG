Algoritmo "exerc�cio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Calcule a m�dia de dois n�meros
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 11/09/2022
Var
num1,num2: inteiro
resul: real
Inicio
repita
escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)
 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Um desses n�meros n�o � par!")
   interrompa
 fimse
resul <- (num1+num2)/2
escreval("Resultado:", resul)
ate ((num1=0) ou (num2=0))





Fimalgoritmo