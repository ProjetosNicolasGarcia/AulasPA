Algoritmo "exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 06/09/2022
Var
ini, final, cont: inteiro


Inicio
escreval("Digite o valor inicial")
leia(ini)
escreval("Digite o valor final")
leia(final)

se (ini<=final) entao
   para cont de ini ate final faca
    escreval(cont,"...")
    fimpara
senao
     para cont de ini ate final passo -1 faca
     escreval(cont,"...")
     fimpara
fimse

Fimalgoritmo