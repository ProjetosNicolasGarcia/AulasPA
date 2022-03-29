algoritmo "aumentosalarial30"
// Função : Calcular o aumento de 30% de salário de uma pessoa
// Autor :  Nicolas Garcia de Souza Santos
// Data : 29/03/2022


var

salario,aumento,total:real

inicio

//ENTRADA

escreval("--------------------")
escreval("Digite o seu salário")
escreval("--------------------")
leia(salario)

//PROCESSAMENTO
aumento<-(salario*30/100)
total<-(salario+aumento)

//SAÍDA

escreval ("-------------------------------------------------------")
escreval ("Você teve um aumento de: R$", aumento," ,00")
escreval ("Com o aumento você passará a receber: R$", total," ,00" )
escreval ("-------------------------------------------------------")



fimalgoritmo
