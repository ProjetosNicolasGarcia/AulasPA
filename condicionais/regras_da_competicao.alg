algoritmo "Regras_da_competicao"
// Função : Determinar se uma pessoa é capaz de competir
// Autor :  Nicolas Garcia de Souza Santos
// Data : 29/07/2022
// Seção de Declarações
 
var
altura: real
idade: inteiro

inicio
// Entrada

escreval("Qual é a sua altura?")
leia(altura)

escreval ("Qual é a sua idade?")
leia(idade)

//processamento

se ((altura>=1.75) e (idade>=18)) entao
     escreval ("Você pode competir")
senao
     escreval ("Você não pode competir")
fimse

fimalgoritmo
