algoritmo "quantidadedeceramica"
// Fun��o :  Calcular a quantidade de cer�mica necess�ria para revestir um espa�o
// Autor : Nicolas Garcia
// Data : 15/03/2022
// Esse programa solicita a altura e a largura de uma parede e do ch�o para descobrir quantos azulejos de cer�mica s�o necess�rios para revestir um espa�o
var
alt,lar,lar2, com2, m2, m2chao: real

inicio

//entrada

escreval("--- Calculadora de quantidade de cer�mica ---")
escreval("------------------------------")
escreval("Digite a altura da sua parede:")
escreval("------------------------------")
leia(alt)

escreval("------------------------------")
escreval("Digite a largura da sua parede:")
escreval("------------------------------")
leia(lar)

escreval("------------------------------")
escreval("Digite o comprimento do seu ch�o:")
escreval("------------------------------")
leia(com2)

escreval("------------------------------")
escreval("Digite a largura do seu ch�o:")
escreval("------------------------------")
leia(lar2)

//processamento

m2<-(alt*lar)
m2chao<-(com2*lar2)

//sa�da
escreval("-------------------------------------------------------------------------")
escreval("A quantidade de revestimento que sua parede necessitar� ser� de", m2, "m�")
escreval("-------------------------------------------------------------------------")

escreval("---------------------------------------------------------------------------")
escreval("A quantidade de revestimento que seu ch�o necessitar� ser� de", m2chao, "m�")
escreval("---------------------------------------------------------------------------")

fimalgoritmo
