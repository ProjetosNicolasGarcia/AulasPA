Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
usuario: caractere
senha, cont: inteiro


Inicio

usuario <- "usu"
senha <- 123


repita

   escreval("Digite o usuário")
   leia(usuario)

   escreval("Digite a senha")
   leia(senha)

   se ((usuario<>"usu") ou (senha<>123)) entao
       escreval("Usuário ou senha inválida, tente novamente!")
    cont <-cont+1


   fimse

   se (cont=3) entao
      limpatela
      escreval ("Você não pode tentar novamente!")
      interrompa
   fimse

ate ((usuario="usu") ou (senha=123))
se ((usuario="usu") ou (senha=123))  entao
    escreval("Parabéns! Usuário e senha introduzidas com sucesso!")
fimse

Fimalgoritmo