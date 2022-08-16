Algoritmo "calculadora"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Realiza operações com dois números
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
numum,numdois,oper,soma,subi,divi,mult:real



Inicio
escreval("Digite um número")
leia(numum)

escreval("Digite outro número")
leia(numdois)

escreval("Digite 1 para soma,2 para subtração,3 para multiplicação e 4 para divisão")
leia(oper)

escolha oper
       caso 1
            soma<-(numum+numdois)
            escreval("O resultado da soma é:",soma)
       caso 2
            subi<-(numum-numdois)
            escreval("O resultado da subtração é:",subi)
       caso 3
            mult<-(numum*numdois)
            escreval("O resultado da multiplicação é:",mult)
       caso 4
            divi<-(numum/numdois)
            escreval("O resultado da divisão é:",divi)
       outrocaso
            escreval("Opção inválida!")
fimescolha


Fimalgoritmo