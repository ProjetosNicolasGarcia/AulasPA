algoritmo "convertordolar"
// Fun��o : Fazer a convers�o do real para o dolar, com base na cota��o introduzida pelo usu�rio
// Autor : Nicolas Garcia de Souza Santos
// Data : 03/05/2022

var

cotdolar,valor,valorcov: real

inicio

// ENTRADA

escreval ("-------------------------------------------")
escreval ("Digite a cota��o do dolar atual")
escreval ("-------------------------------------------")
leia(cotdolar)


escreval ("-------------------------------------------")
escreval ("Digite o valor que voc� deseja converter")
escreval ("-------------------------------------------")
leia(valor)



// PROCESSAMENTO

valorcov<-valor/cotdolar

// SA�DA

escreval ("-------------------------------------------")
escreval ("O valor convertido ser�: $",valorcov)
escreval ("-------------------------------------------")


fimalgoritmo
