algoritmo "Divisor"
// Fun��o : Mostrar as diferen�as entre divis�es
// Autor :  Nicolas Garcia de Souza Santos
// Data : 17/05/2022
// Se��o de Declara��es 

var
divisor, dividendo: inteiro
resul1: real
resul2, resul3: inteiro

inicio

//entrada

escreval("----------------------------------------------------------------------------")
escreval("Digite o DIVISOR  para testar divis�es, por�m aceito apenas n�meros inteiros")
escreval("----------------------------------------------------------------------------")
leia(divisor)


escreval("-----------------------------------------------------------------------------")
escreval("Digite o DIVIDENDO para testar divis�es, por�m aceito apenas n�meros inteiros")
escreval("-----------------------------------------------------------------------------")
leia(dividendo)


//processamento

resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo


//sa�da

escreval("Ao dividir utilizando os n�meros",divisor "e",dividendo)
escreval("Utilizando / n�s obtemos um QUOCIENTE REAL",resul1)
escreval("Utilizando MOD obtemos o RESTO da divis�o",resul2)
escreval("Utilizando DIV obtemos o QUOCIENTE INTEIRO",resul3)






















// Se��o de Comandos 
fimalgoritmo
