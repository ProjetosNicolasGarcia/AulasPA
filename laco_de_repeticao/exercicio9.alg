algoritmo "exercicio9"
// Fun��o : determinar qual � o maior e o menor n�mero
// Autor : Nicolas Garcia de Souza Santos
// Data : 09/09/2022
// Se��o de Declara��es 

var
int1,int2:inteiro

inicio

repita

   escreval("Digite um n�mero")
   leia(int1)

   escreval("Digite outro n�mero")
   leia(int2)

   limpatela

   se int1>int2 entao
      escreval(int1," � maior que",int2)
   fimse

   se int1<int2 entao
      escreval(int1," � menor que",int2)
   fimse

   se (int1=int2) e ((int1<>0) e (int2<>0)) entao
      escreval("n�o h� um maior e um menor entre eles")
   fimse

   se (int1=0) ou (int2=0) entao
      interrompa
   fimse

   ate ((int1=0) ou (int2=0))





fimalgoritmo
