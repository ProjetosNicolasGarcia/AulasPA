Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
usuario: caractere
senha, cont: inteiro


Inicio

usuario <- "usu"
senha <- 123


repita

   escreval("Digite o usu�rio")
   leia(usuario)

   escreval("Digite a senha")
   leia(senha)

   se ((usuario<>"usu") ou (senha<>123)) entao
       escreval("Usu�rio ou senha inv�lida, tente novamente!")
    cont <-cont+1


   fimse

   se (cont=3) entao
      limpatela
      escreval ("Voc� n�o pode tentar novamente!")
      interrompa
   fimse

ate ((usuario="usu") ou (senha=123))
se ((usuario="usu") ou (senha=123))  entao
    escreval("Parab�ns! Usu�rio e senha introduzidas com sucesso!")
fimse

Fimalgoritmo