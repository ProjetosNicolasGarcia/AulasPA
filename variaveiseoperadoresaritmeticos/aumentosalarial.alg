algoritmo "aumentosalarial"
// Fun��o : Calcular o aumento de sal�rio de uma pessoa
// Autor :  Nicolas Garcia
// Data : 15/03/2022
// Esse programa solicita o seu nome, o seu sal�rio, a porcentagem de aumento, e com essas informa��es, calcula o aumento de sal�rio de uma pessoa.

var
nome: caractere
salario, porcentagem, aumento, total : real

inicio
// Entrada

escreval ("-----------------------------------")
escreval ("Digite o seu nome")
escreval ("-----------------------------------")
leia(nome)

escreval ("-----------------------------------")
escreval ("Digite o seu sal�rio")
escreval ("-----------------------------------")
leia(salario)

escreval ("-----------------------------------")
escreval ("Digite a porcentagem do seu aumento")
escreval ("-----------------------------------")
leia(porcentagem)

// Processamento

aumento<-(salario*porcentagem/100)
total<-(aumento+salario)

//Sa�da

escreval ("-----------------------------------")
escreval ("Voc� teve um aumento de: R$", aumento," ,00")
escreval (nome, " com o aumento voc� passar� a receber: R$", total," ,00" )
escreval ("-----------------------------------")

fimalgoritmo
