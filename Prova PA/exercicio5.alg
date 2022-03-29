algoritmo "mediaritmetica"
// Função : Definir a média aritmética de um aluno
// Autor :  Nicolas Garcia
// Data : 29/03/2022
var

nome:caractere
b1, b2, b3, b4, media: real

inicio

//ENTRADA

escreval("-----------------------------------")
escreval("Digite o seu nome do aluno")
escreval("-----------------------------------")
leia (nome)

escreval("-----------------------------------")
escreval ("Digite a nota do 1° bimestre")
escreval("-----------------------------------")
leia (b1)

escreval("-----------------------------------")
escreval ("Digite a nota do 2° bimestre")
escreval("-----------------------------------")
leia (b2)

escreval("-----------------------------------")
escreval ("Digite a nota do 3° bimestre")
escreval("-----------------------------------")
leia (b3)

escreval("-----------------------------------")
escreval ("Digite a nota do 4° bimestre")
escreval("-----------------------------------")
leia (b4)


//PROCESSAMENTO

media<-(b1+b2+b3+b4)/4

//SAÍDA
escreval("-----------------------------------")
escreval (nome, " teve uma média aritmética de ", media, " em suas notas")
escreval("-----------------------------------")

fimalgoritmo
