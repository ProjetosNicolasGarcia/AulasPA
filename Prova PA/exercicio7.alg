algoritmo "aumentosalarial30"
// Fun��o : Calcular o aumento de 30% de sal�rio de uma pessoa
// Autor :  Nicolas Garcia de Souza Santos
// Data : 29/03/2022


var

salario,aumento,total:real

inicio

//ENTRADA

escreval("--------------------")
escreval("Digite o seu sal�rio")
escreval("--------------------")
leia(salario)

//PROCESSAMENTO
aumento<-(salario*30/100)
total<-(salario+aumento)

//SA�DA

escreval ("-------------------------------------------------------")
escreval ("Voc� teve um aumento de: R$", aumento," ,00")
escreval ("Com o aumento voc� passar� a receber: R$", total," ,00" )
escreval ("-------------------------------------------------------")



fimalgoritmo
