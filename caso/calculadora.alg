Algoritmo "calculadora"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Realiza opera��es com dois n�meros
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
numum,numdois,oper,soma,subi,divi,mult:real



Inicio
escreval("Digite um n�mero")
leia(numum)

escreval("Digite outro n�mero")
leia(numdois)

escreval("Digite 1 para soma,2 para subtra��o,3 para multiplica��o e 4 para divis�o")
leia(oper)

escolha oper
       caso 1
            soma<-(numum+numdois)
            escreval("O resultado da soma �:",soma)
       caso 2
            subi<-(numum-numdois)
            escreval("O resultado da subtra��o �:",subi)
       caso 3
            mult<-(numum*numdois)
            escreval("O resultado da multiplica��o �:",mult)
       caso 4
            divi<-(numum/numdois)
            escreval("O resultado da divis�o �:",divi)
       outrocaso
            escreval("Op��o inv�lida!")
fimescolha


Fimalgoritmo