algoritmo "calculo4numeros"
// Fun��o : Descobrir o quadrado de quatro n�meros e calcular a soma deles na sequ�ncia
// Autor : Nicolas Garcia de Souza Santos
// Data : 03/05/2022

var

n1,n2,n3,n4,q1,q2,q3,q4,valorsoma: real

inicio

//ENTRADA

escreval("-----------------------------------------------")
escreval ("Digite o primeiro n�mero")
escreval("-----------------------------------------------")
leia(n1)


escreval("-----------------------------------------------")
escreval ("Digite o segundo n�mero")
escreval("-----------------------------------------------")
leia(n2)

escreval("-----------------------------------------------")
escreval ("Digite o terceiro n�mero")
escreval("-----------------------------------------------")
leia(n3)

escreval("-----------------------------------------------")
escreval ("Digite o quarto n�mero")
escreval("-----------------------------------------------")
leia(n4)

//PROCESSAMENTO

q1<-n1*n1
q2<-n2*n2
q3<-n3*n3
q4<-n4*n4

valorsoma<-q1+q2+q3+q4

//SA�DA

escreval("-----------------------------------------------")
escreval("A soma dos quadrados dos n�meros digitados � igual a",valorsoma)
escreval("-----------------------------------------------")


fimalgoritmo
