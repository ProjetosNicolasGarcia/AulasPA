algoritmo "velocidadecarro"
// Fun��o : Calcular a velocidade de um carro
// Autor : Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Se��o de Declara��es 

var
km,horas,min,velmedia,resul:real

inicio

//Entrada

escreval("-------------------------------------------")
escreval("Digite o percurso percorrido")
escreval("-------------------------------------------")
leia(km)

escreval("-------------------------------------------")
escreval("Digite a quantidade de horas gastas no percurso")
escreval("-------------------------------------------")
leia(horas)

escreval("-------------------------------------------")
escreval ("Digite a quantidade de minutos gastos no percurso")
escreval("-------------------------------------------")
leia(min)

//processamento

resul<-horas+(min/60)
velmedia<-km/resul

//sa�da

escreval("-------------------------------------------")
escreval("A velocidade m�dia percorrida �",velmedia)
escreval("-------------------------------------------")


fimalgoritmo
