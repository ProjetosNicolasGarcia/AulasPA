algoritmo "habilitacaoparadirigir"
// Fun��o : Descobrir se uma pessoa � habilitada para dirigir
// Autor : Nicolas Garcia
// Data : 28/06/2022
// Se��o de Declara��es
var

verificacao,hab,cond1,cond2: logico
idade: inteiro

inicio

//entrada

escreval ("Digite a sua idade: ")
leia(idade)


escreval ("Digite se voc� possu� carteira de motorista (com verdadeiro ou falso): ")
leia(hab)

//processamento

cond1 <- (idade>=18)


cond2 <- (hab e verdadeiro)


//sa�da

verificacao <- (cond1 e cond2)
escreval ("Voc� pode dirigir? ", verificacao)





fimalgoritmo
