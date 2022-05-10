algoritmo "conversaodehoras"
// Função :  Converter horas e minutos em segundos para cálculos matemáticos
// Autor :  Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Seção de Declarações 
var

horas,minutos,convertido: real

inicio

//Entrada

escreval("-----------------------------")
escreval("Digite a quantidade de horas:")
escreval("-----------------------------")
leia(horas)

escreval("-------------------------------")
escreval("Digite a quantidade de minutos:")
escreval("-------------------------------")
leia(minutos)

//Processamento

convertido<- horas+(minutos/60)

//Saída

escreval("A quantidade de horas e minutos convertidos será igual a",convertido)


fimalgoritmo
