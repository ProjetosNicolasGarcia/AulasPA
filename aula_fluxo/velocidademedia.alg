algoritmo "velocidadecarro"
// Função : Calcular a velocidade de um carro
// Autor : Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Seção de Declarações 

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

//saída

escreval("-------------------------------------------")
escreval("A velocidade média percorrida é",velmedia)
escreval("-------------------------------------------")


fimalgoritmo
