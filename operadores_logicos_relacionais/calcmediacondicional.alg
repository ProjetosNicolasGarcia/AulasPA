algoritmo "mediadasnotas"
// Fun��o : Calcular a m�dia das notas de um aluno
// Autor : Nicolas Garcia de Souza Santos
// Data : 28/06/2022
// Se��o de Declara��es
var

nome: caracter
N1: real
N2: real
NF: real
NT: real

inicio
// ENTRADA

escreval("-----------------------------")
Escreval(" Digite o seu nome:")
escreval("-----------------------------")
leia(nome)


escreval("-----------------------------")
Escreval(" Digite a sua primeira nota: ")
escreval("-----------------------------")
leia(N1)


escreval("-----------------------------")
Escreval(" Digite a sua segunda nota: ")
escreval("-----------------------------")
leia(N2)


escreval("-----------------------------")
Escreval(" Digite a sua nota total de seus trabalhos: ")
escreval("-----------------------------")
leia(NT)


//PROCESSAMENTO

NF <- (NT + N1 + N2)/3

//nota final for maior ou igual a 8.5, ent�o o conceito � A.
//- nota final estiver entre 7.0 e 8.4, ent�o o conceito � B.
//- nota final estiver entre 6.0 e 6.9, ent�o o conceito � C.
//- nota final estiver entre 0.1 e 5.9, ent�o o conceito � D.
//- nota final for igual a 0.0, ent�o o conceito � E

se (NF >= 8.5) entao
   escreval("Seu conceito final � A")
fimse

se ((NF >= 7.0) e (NF <= 8.4)) entao
escreval("Seu conceito final � b")
fimse

se ((NF >= 6.0) e (NF <= 6.9)) entao
escreval("Seu conceito final � c")
fimse

se ((NF >= 0.1) e (NF <= 5.9)) entao
escreval("Seu conceito final � d")
fimse

se (NF=0.0) entao
escreval("Seu conceito final � e")
fimse




fimalgoritmo
