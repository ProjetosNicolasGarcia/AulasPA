algoritmo "mediadasnotas"
// Fun��o : Calcular a m�dia das notas de um aluno
// Autor : Nicolas Garcia de Souza Santos
// Data : 28/06/2022
// Se��o de Declara��es
var

nome: caracter
N1: real
N2: real
NF: real
NT: real
cond1:logico
cond2:logico
cond3:logico
cond4:logico
cond5:logico


inicio
// Se��o de Comandos

escreval("-----------------------------")
Escreva(" Digite o seu nome: ")
leia(nome)
escreval("-----------------------------")

escreval("-----------------------------")
Escreva(" Digite a sua primeira nota: ")
leia(N1)
escreval("-----------------------------")

escreval("-----------------------------")
Escreva(" Digite a sua segunda nota: ")
leia(N2)
escreval("-----------------------------")

escreval("-----------------------------")
Escreva(" Digite a sua nota total de seus trabalhos: ")
leia(NT)
escreval("-----------------------------")

NF <- (NT + N1 + N2)/3

//nota final for maior ou igual a 8.5, ent�o o conceito � A.
//- nota final estiver entre 7.0 e 8.4, ent�o o conceito � B.
//- nota final estiver entre 6.0 e 6.9, ent�o o conceito � C.
//- nota final estiver entre 0.1 e 5.9, ent�o o conceito � D.
//- nota final for igual a 0.0, ent�o o conceito � E

//cond1


escreval("-----------------------------")


cond1 <- (NF > 8.5)
escreval(" > 8.5", cond1)


escreval("-----------------------------")


//cond2

cond2 <- ((NF >= 7.0) e (NF <= 8.4))
escreval("7.0 a 8.4", cond2)


escreval("-----------------------------")


//cond3

cond3 <- ((NF >= 6.0) e (NF <= 6.9))
escreval("6.0 a 6.9", cond3)


escreval("-----------------------------")


//cond4

cond4 <- ((NF >= 0.1) e (NF <= 5.9))
escreval("0.1 a 5.9", cond4)


escreval("-----------------------------")


//cond5

cond5 <- (NF=0.0)
escreval("0.0", cond5)

escreval("-----------------------------")


fimalgoritmo
