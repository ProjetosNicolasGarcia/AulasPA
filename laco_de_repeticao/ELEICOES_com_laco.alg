Algoritmo "eleicoes"
// Disciplina   : [PA
// Professor   : Cintia Pinho
// Descri��o   : Sistema de elei��es
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
numero,cont: inteiro
votoL,votoB,votoC,votoN: inteiro


Inicio

repita

escreval("-----------------------VOTO---------------------------------")

escreval("Digite 1 para votar no Batman,2 para o Faust�o e 3 para o Bicho Piruleta")
leia(numero)

escolha numero
        caso 1
             escreval("Voc� votou no Batman")
             votoL<-(votoL+1)
        caso 2
             escreval("Voc� votou no Faust�o")
             votoB<-(votoB+1)
        caso 3
             escreval("Voc� votou no Bicho Piruleta")
             votoC<-(votoC+1)
        outrocaso
             escreval("Voc� realizou um voto nulo")
             votoN<-(votoN+1)
fimescolha

cont <-cont+1

limpatela

ate(cont=4)

escreval("O resultado da vota��o foi:")

escreval("Batman recebeu " ,votoL," votos")
escreval("Faust�o recebeu " ,votoB," votos")
escreval("Bicho Piruleta recebeu " ,votoC," votos")
escreval("Voto nulo recebeu " ,votoN," votos")



fimalgoritmo