Algoritmo "aumentosalarial"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Calcula o aumento salarial de um funcion�rio de acordo com sua fun��o
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
opcao:inteiro
sup,tec,dem,sal:real


Inicio
escreval("Digite sua fun��o")
escreval("1 para supervisor")
escreval("2 para t�cnico")
escreval("3 para os demais cargos")
leia(opcao)
escreval("Digite o seu sal�rio")
leia(sal)

escolha opcao
        caso 1
             sup<-sal+(sal*0.3)
             escreval("O seu sal�rio ap�s o aumento ser� de:",sup)
        caso 2
             tec<-sal+(sal*0.2)
             escreval("O seu sal�rio ap�s o aumento ser� de:",tec)
        caso 3
             dem<-sal+(sal*0.1)
             escreval("O seu sal�rio ap�s o aumento ser� de:",dem)
        outrocaso
             escreval("Op��o inv�lida!")
        
fimescolha


Fimalgoritmo