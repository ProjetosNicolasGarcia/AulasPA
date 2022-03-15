algoritmo "aumentosalarial"
// Função : Calcular o aumento de salário de uma pessoa
// Autor :  Nicolas Garcia
// Data : 15/03/2022
// Esse programa solicita o seu nome, o seu salário, a porcentagem de aumento, e com essas informações, calcula o aumento de salário de uma pessoa.

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
escreval ("Digite o seu salário")
escreval ("-----------------------------------")
leia(salario)

escreval ("-----------------------------------")
escreval ("Digite a porcentagem do seu aumento")
escreval ("-----------------------------------")
leia(porcentagem)

// Processamento

aumento<-(salario*porcentagem/100)
total<-(aumento+salario)

//Saída

escreval ("-----------------------------------")
escreval ("VocÊ teve um aumento de: R$", aumento," ,00")
escreval (nome, " com o aumento você passará a receber: R$", total," ,00" )
escreval ("-----------------------------------")

fimalgoritmo
