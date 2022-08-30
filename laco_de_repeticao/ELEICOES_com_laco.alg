Algoritmo "eleicoes"
// Disciplina   : [PA
// Professor   : Cintia Pinho
// Descrição   : Sistema de eleições
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
numero,cont: inteiro
votoL,votoB,votoC,votoN: inteiro


Inicio

repita

escreval("-----------------------VOTO---------------------------------")

escreval("Digite 1 para votar no Batman,2 para o Faustão e 3 para o Bicho Piruleta")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou no Batman")
             votoL<-(votoL+1)
        caso 2
             escreval("Você votou no Faustão")
             votoB<-(votoB+1)
        caso 3
             escreval("Você votou no Bicho Piruleta")
             votoC<-(votoC+1)
        outrocaso
             escreval("Você realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

cont <-cont+1

limpatela

ate(cont=4)

escreval("O resultado da votação foi:")

escreval("Batman recebeu " ,votoL," votos")
escreval("Faustão recebeu " ,votoB," votos")
escreval("Bicho Piruleta recebeu " ,votoC," votos")
escreval("Voto nulo recebeu " ,votoN," votos")



fimalgoritmo