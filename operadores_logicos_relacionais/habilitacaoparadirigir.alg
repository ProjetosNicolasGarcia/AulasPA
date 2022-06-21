algoritmo "idadeparadirigir"
// Função : Definir se uma pessoa tem idade e habilitação suficiente para dirigir
// Autor :  Nicolas Garcia de Souza Santos
// Data : 21/06/2022
// Seção de Declarações 
var

idade: logico
habilitacao:logico
habilitado: logico
pode:logico
npode:logico




inicio
// Seção de Comandos 

//entrada

escreval("Responda apenas com verdadeiro ou falso")

escreval("Você possui idade maior ou igual 18 anos?")
leia(idade)

escreval("Você possui habilitação?")
leia(habilitacao)

//processamento

pode<-idade=verdadeiro e habilitacao=verdadeiro
npode<-idade=falso





//saída

escreval("Você tem idade suficiente para dirigir?",idade)
escreval("Você possui habilitação para dirigir?",habilitacao)
escreval("Você pode dirigir?",habilitado)

fimalgoritmo
