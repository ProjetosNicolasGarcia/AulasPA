algoritmo "triangulologico"
// Função :  Definir a condição de existência de um triângulo
// Autor : Nicolas Garcia de Souza Santos
// Data : 21/06/2022
// Seção de Declarações
var
a,b,c: real
tipo:caractere


inicio

// Seção de Comandos


//ENTRADA

escreval("------------------------------------")
escreval("Digite o primeiro valor do triângulo")
escreval("------------------------------------")
leia(a)


escreval("------------------------------------")
escreval("Digite o segundo valor do triângulo")
escreval("------------------------------------")
leia(b)


escreval("------------------------------------")
escreval("Digite o terceiro valor do triângulo")
escreval("------------------------------------")
leia(c)


//PROCESSAMENTO

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b)e(a=c)e(b=c) entao
      escreval("------------------------------------")
      escreval("Isso é um triângulo equilátero")
      escreval("------------------------------------")
   fimse

   se (a<>b)e(a<>c)e(b<>c) entao
      escreval("------------------------------------")
      escreval("Isso é um triângulo escaleno")
      escreval("------------------------------------")
   fimse

   se (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) entao
      escreval("------------------------------------")
      escreval("Isso é um triângulo isósceles")
      escreval("------------------------------------")
   fimse

senao (a<(b+c)) e (b<(a+c)) e (c<(a+b))
   escreval("------------------------------------")
   escreval("Isso não é um triângulo")
   escreval("------------------------------------")
fimse


//SAÍDA




fimalgoritmo
