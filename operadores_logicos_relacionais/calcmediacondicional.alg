algoritmo "mediadasnotas"
// Função : Calcular a média das notas de um aluno
// Autor : Nicolas Garcia de Souza Santos
// Data : 28/06/2022
// Seção de Declarações
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

//nota final for maior ou igual a 8.5, então o conceito é A.
//- nota final estiver entre 7.0 e 8.4, então o conceito é B.
//- nota final estiver entre 6.0 e 6.9, então o conceito é C.
//- nota final estiver entre 0.1 e 5.9, então o conceito é D.
//- nota final for igual a 0.0, então o conceito é E

se (NF >= 8.5) entao
   escreval("Seu conceito final é A")
fimse

se ((NF >= 7.0) e (NF <= 8.4)) entao
escreval("Seu conceito final é b")
fimse

se ((NF >= 6.0) e (NF <= 6.9)) entao
escreval("Seu conceito final é c")
fimse

se ((NF >= 0.1) e (NF <= 5.9)) entao
escreval("Seu conceito final é d")
fimse

se (NF=0.0) entao
escreval("Seu conceito final é e")
fimse




fimalgoritmo
