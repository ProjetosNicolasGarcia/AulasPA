Algoritmo "EXERCICIO5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : L� 20 posi��es de um vetor, e informa caracter�sticas de valores
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 03/11/2022
Var
   num:vetor[0..19] de inteiro
   cont,contpar,contimpar,contcin,contset: inteiro


Inicio

   para cont de 0 ate 19 faca
      escreval("Digite um valor")
      leia(num[cont])
   fimpara
   
   para cont de 0 ate 19 faca
        se (num[cont] mod 2=0 ) entao
           contpar <- contpar+1

        fimse
   fimpara
   
   para cont de 0 ate 19 faca
        se (num[cont] mod 2<>0 ) entao
           contimpar <- contimpar+1

        fimse
   fimpara
   
   para cont de 0 ate 19 faca
        se (num[cont] > 50 ) entao
           contcin <- contcin+1

        fimse
   fimpara
   
   para cont de 0 ate 19 faca
        se (num[cont] < 7 ) entao
           contset <- contset+1

        fimse
   fimpara
   
   escreval("A quantidade de n�meros pares �: ",contpar)
   escreval("A quantidade de n�meros impares �: ",contimpar)
   escreval("A quantidade de n�meros maiores que 50 �: ",contcin)
   escreval("A quantidade de n�meros menores que 7 �: ",contset)
   
   

   
   


Fimalgoritmo