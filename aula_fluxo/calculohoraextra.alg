algoritmo "calculohoraextra"
// Função : Calcular o valor de um sálario após horas extras
// Autor : Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Seção de Declarações 

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
escreval("Digite o seu salário por hora:")
escreval("-----------------------------------------")
leia(salhora)


//Processamento

total <-horas+(minutos/60)
total2 <-salhora*(70/100)
total3 <-salhora+total2
total4 <-total3*total



//Saída

escreval("-------------------------------------------")
escreval("O salário após as horas extras será:",total4)
escreval("-------------------------------------------")









fimalgoritmo
