algoritmo "habilitacaoparadirigir"
// Função : Descobrir se uma pessoa é habilitada para dirigir
// Autor : Nicolas Garcia
// Data : 28/06/2022
// Seção de Declarações
var

verificacao,hab,cond1,cond2: logico
idade: inteiro

inicio

//entrada

escreval ("Digite a sua idade: ")
leia(idade)


escreval ("Digite se você possuí carteira de motorista (com verdadeiro ou falso): ")
leia(hab)

//processamento

cond1 <- (idade>=18)


cond2 <- (hab e verdadeiro)


//saída

verificacao <- (cond1 e cond2)
escreval ("Você pode dirigir? ", verificacao)





fimalgoritmo
