algoritmo "quantidadedeceramica"
// Função :  Calcular a quantidade de cerâmica necessária para revestir um espaço
// Autor : Nicolas Garcia
// Data : 15/03/2022
// Esse programa solicita a altura e a largura de uma parede e do chão para descobrir quantos azulejos de cerâmica são necessários para revestir um espaço
var
alt,lar,lar2, com2, m2, m2chao: real

inicio

//entrada

escreval("--- Calculadora de quantidade de cerâmica ---")
escreval("------------------------------")
escreval("Digite a altura da sua parede:")
escreval("------------------------------")
leia(alt)

escreval("------------------------------")
escreval("Digite a largura da sua parede:")
escreval("------------------------------")
leia(lar)

escreval("------------------------------")
escreval("Digite o comprimento do seu chão:")
escreval("------------------------------")
leia(com2)

escreval("------------------------------")
escreval("Digite a largura do seu chão:")
escreval("------------------------------")
leia(lar2)

//processamento

m2<-(alt*lar)
m2chao<-(com2*lar2)

//saída
escreval("-------------------------------------------------------------------------")
escreval("A quantidade de revestimento que sua parede necessitará será de", m2, "m²")
escreval("-------------------------------------------------------------------------")

escreval("---------------------------------------------------------------------------")
escreval("A quantidade de revestimento que seu chão necessitará será de", m2chao, "m²")
escreval("---------------------------------------------------------------------------")

fimalgoritmo
