algoritmo "custoconsumidor"
// Fun��o :Calcular o custo de um carro para o consumidor
// Autor : Nicolas Garcia de Souza Santos
// Data : 03/05/2022

var
cusfab,imp,dis,cuscon: real

inicio

// ENTRADA

escreval ("----------------------------------------")
escreval ("Digite o custo de f�brica��o")
escreval ("----------------------------------------")
leia(cusfab)

//PROCESSAMENTO

imp<-cusfab*0.45
dis<-(imp+cusfab)*0.28
cuscon<-cusfab+imp+dis



//SA�DA

escreval ("----------------------------------------")
escreval ("O valor para o consumidor � R$",cuscon)
escreval ("----------------------------------------")


fimalgoritmo
