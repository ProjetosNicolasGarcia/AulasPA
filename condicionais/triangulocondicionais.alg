algoritmo "triangulologico"
// Fun��o :  Definir a condi��o de exist�ncia de um tri�ngulo
// Autor : Nicolas Garcia de Souza Santos
// Data : 21/06/2022
// Se��o de Declara��es
var
a,b,c: real
tipo:caractere


inicio

// Se��o de Comandos


//ENTRADA

escreval("------------------------------------")
escreval("Digite o primeiro valor do tri�ngulo")
escreval("------------------------------------")
leia(a)


escreval("------------------------------------")
escreval("Digite o segundo valor do tri�ngulo")
escreval("------------------------------------")
leia(b)


escreval("------------------------------------")
escreval("Digite o terceiro valor do tri�ngulo")
escreval("------------------------------------")
leia(c)


//PROCESSAMENTO

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b)e(a=c)e(b=c) entao
      escreval("------------------------------------")
      escreval("Isso � um tri�ngulo equil�tero")
      escreval("------------------------------------")
   fimse

   se (a<>b)e(a<>c)e(b<>c) entao
      escreval("------------------------------------")
      escreval("Isso � um tri�ngulo escaleno")
      escreval("------------------------------------")
   fimse

   se (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) entao
      escreval("------------------------------------")
      escreval("Isso � um tri�ngulo is�sceles")
      escreval("------------------------------------")
   fimse

senao (a<(b+c)) e (b<(a+c)) e (c<(a+b))
   escreval("------------------------------------")
   escreval("Isso n�o � um tri�ngulo")
   escreval("------------------------------------")
fimse


//SA�DA




fimalgoritmo
Footer
� 2022 GitHub, Inc.
Footer navigation
Terms
P