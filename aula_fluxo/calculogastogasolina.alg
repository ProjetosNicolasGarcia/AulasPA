algoritmo "calculogastogasolina"
// Fun��o :   calcular o gasto com gasolina que um motorista vai ter
// Autor :  Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Se��o de Declara��es 
var
km,con,valgas,valida,valvolta:real


inicio


//Entrada
escreval("-------------------------------------------------")
escreval("Digite a quantidade de kilometros a percorrer:")
escreval("-------------------------------------------------")
leia(km)

escreval("-------------------------------------------------")
escreval("Digite a quantidade de gasolina que o seu carro consome:")
escreval("-------------------------------------------------")
leia(con)

escreval("-------------------------------------------------")
escreval("Digite o pre�o da gasolina:")
escreval("-------------------------------------------------")
leia(valgas)

//Processamento

valida<-(km/con)*valgas
valvolta<-valida*2

//Sa�da

escreval("-------------------------------------------------")
escreval("O valor gasto em m�dia na ida ser�: ",valida)
escreval("O valor gasto em m�dia na ida e volta ser�",valvolta)
escreval("-------------------------------------------------")

fimalgoritmo
