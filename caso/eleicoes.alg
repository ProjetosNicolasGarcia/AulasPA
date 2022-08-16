Algoritmo "eleicoes"
// Disciplina   : [PA
// Professor   : Cintia Pinho
// Descrição   : Sistema de eleições
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
numero: inteiro
votoL,votoB,votoC,votoN: inteiro


Inicio

escreval("-----------------------VOTO 1---------------------------------")

escreval("Digite 1 para votar no Lula,2 para o Bolsonaro e 3 para o Ciro")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Lula")
             votoL<-(votoL+1)
        caso 2
             escreval("Você votou no Bolsonaro")
             votoB<-(votoB+1)
        caso 3
             escreval("Você votou no Ciro Gomes")
             votoC<-(votoC+1)
        outrocaso
             escreval("Você realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha



limpatela

escreval("-----------------------VOTO 2---------------------------------")

escreval("Digite 1 para votar no Lula,2 para o Bolsonaro e 3 para o Ciro")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Lula")
             votoL<-(votoL+1)
        caso 2
             escreval("Você votou no Bolsonaro")
             votoB<-(votoB+1)
        caso 3
             escreval("Você votou no Ciro Gomes")
             votoC<-(votoC+1)
        outrocaso
             escreval("Você realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

Limpatela

escreval("-----------------------VOTO 3---------------------------------")

escreval("Digite 1 para votar no Lula,2 para o Bolsonaro e 3 para o Ciro")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Lula")
             votoL<-(votoL+1)
        caso 2
             escreval("Você votou no Bolsonaro")
             votoB<-(votoB+1)
        caso 3
             escreval("Você votou no Ciro Gomes")
             votoC<-(votoC+1)
        outrocaso
             escreval("Você realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

limpatela

escreval("-----------------------VOTO 4---------------------------------")

escreval("Digite 1 para votar no Lula,2 para o Bolsonaro e 3 para o Ciro")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Lula")
             votoL<-(votoL+1)
        caso 2
             escreval("Você votou no Bolsonaro")
             votoB<-(votoB+1)
        caso 3
             escreval("Você votou no Ciro Gomes")
             votoC<-(votoC+1)
        outrocaso
             escreval("Você realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

limpatela


escreval("O resultado da votação foi:")

escreval("Lula recebeu " ,votoL," votos")
escreval("Bolsonaro recebeu " ,votoB," votos")
escreval("Ciro Gomes recebeu " ,votoC," votos")
escreval("Voto nulo recebeu " ,votoN," votos")





Fimalgoritmo