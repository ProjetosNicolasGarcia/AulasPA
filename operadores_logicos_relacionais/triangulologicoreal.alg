algoritmo "triangulologico"
// Fun��o :  Definir a condi��o de exist�ncia de um tri�ngulo
// Autor : Nicolas Garcia de Souza Santos
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c: real
triangulo: logico
tipo:caractere
equi: logico
esc: logico
iso: logico

inicio

// Se��o de Comandos 


//ENTRADA

escreval("------------------------------------")
escreval("Digite o primeiro valor do tri�ngulo")
escreval("------------------------------------")
leia(a)


escreval("------------------------------------")
escreval("Digite o segundo valor do tri�ngulo")
escreval("------------------------------------")
leia(b)


escreval("------------------------------------")
escreval("Digite o terceiro valor do tri�ngulo")
escreval("------------------------------------")
leia(c)


//PROCESSAMENTO

triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b)e(a=c)e(b=c)
esc <- (a<>b)e(a<>c)e(b<>c) e triangulo
iso <- (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) e triangulo

//SA�DA

escreval("------------------------------------")
escreval("� um tri�ngulo?",triangulo)
escreval("------------------------------------")
escreval("� um tri�ngulo equil�tero?",equi)
escreval("------------------------------------")
escreval("� um tri�ngulo escaleno?",esc)
escreval("------------------------------------")
escreval("� um tri�ngulo is�celes?",iso)
escreval("------------------------------------")


fimalgoritmo
