algoritmo "calculogastogasolina"
// Função :   calcular o gasto com gasolina que um motorista vai ter
// Autor :  Nicolas Garcia de Souza Santos
// Data : 10/05/2022
// Seção de Declarações 
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
escreval("Digite o preço da gasolina:")
escreval("-------------------------------------------------")
leia(valgas)

//Processamento

valida<-(km/con)*valgas
valvolta<-valida*2

//Saída

escreval("-------------------------------------------------")
escreval("O valor gasto em média na ida será: ",valida)
escreval("O valor gasto em média na ida e volta será",valvolta)
escreval("-------------------------------------------------")

fimalgoritmo
