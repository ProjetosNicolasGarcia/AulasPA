algoritmo "convertordolar"
// Função : Fazer a conversão do real para o dolar, com base na cotação introduzida pelo usuário
// Autor : Nicolas Garcia de Souza Santos
// Data : 03/05/2022

var

cotdolar,valor,valorcov: real

inicio

// ENTRADA

escreval ("-------------------------------------------")
escreval ("Digite a cotação do dolar atual")
escreval ("-------------------------------------------")
leia(cotdolar)


escreval ("-------------------------------------------")
escreval ("Digite o valor que você deseja converter")
escreval ("-------------------------------------------")
leia(valor)



// PROCESSAMENTO

valorcov<-valor/cotdolar

// SAÍDA

escreval ("-------------------------------------------")
escreval ("O valor convertido será: $",valorcov)
escreval ("-------------------------------------------")


fimalgoritmo
