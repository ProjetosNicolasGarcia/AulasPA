algoritmo "calculohoraextra"
// Fun��o : Calcular o valor de um s�lario ap�s horas extras
// Autor : Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Se��o de Declara��es 

var
horas,minutos,salhora,total,total2,total3,total4:real


inicio


//Entrada
escreval("-----------------------------------------")
escreval("Digite a quantidade de horas trabalhadas:")
escreval("-----------------------------------------")
leia(horas)

escreval("-----------------------------------------")
escreval("Digite a quantidade de minutos trabalhadas:")
escreval("-----------------------------------------")
leia(minutos)

escreval("-----------------------------------------")
escreval("Digite o seu sal�rio por hora:")
escreval("-----------------------------------------")
leia(salhora)


//Processamento

total <-horas+(minutos/60)
total2 <-salhora*(70/100)
total3 <-salhora+total2
total4 <-total3*total



//Sa�da

escreval("-------------------------------------------")
escreval("O sal�rio ap�s as horas extras ser�:",total4)
escreval("-------------------------------------------")









fimalgoritmo
