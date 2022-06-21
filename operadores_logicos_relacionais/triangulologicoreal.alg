algoritmo "triangulologico"
// Função :  Definir a condição de existência de um triângulo
// Autor : Nicolas Garcia de Souza Santos
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c: real
triangulo: logico
tipo:caractere
equi: logico
esc: logico
iso: logico

inicio

// Seção de Comandos 


//ENTRADA

escreval("------------------------------------")
escreval("Digite o primeiro valor do triângulo")
escreval("------------------------------------")
leia(a)


escreval("------------------------------------")
escreval("Digite o segundo valor do triângulo")
escreval("------------------------------------")
leia(b)


escreval("------------------------------------")
escreval("Digite o terceiro valor do triângulo")
escreval("------------------------------------")
leia(c)


//PROCESSAMENTO

triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b)e(a=c)e(b=c)
esc <- (a<>b)e(a<>c)e(b<>c) e triangulo
iso <- (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) e triangulo

//SAÍDA

escreval("------------------------------------")
escreval("É um triângulo?",triangulo)
escreval("------------------------------------")
escreval("É um triângulo equilátero?",equi)
escreval("------------------------------------")
escreval("É um triângulo escaleno?",esc)
escreval("------------------------------------")
escreval("É um triângulo isóceles?",iso)
escreval("------------------------------------")


fimalgoritmo
