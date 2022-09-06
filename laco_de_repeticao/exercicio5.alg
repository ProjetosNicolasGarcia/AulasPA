Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
usuario: caractere
senha, cont, resp: inteiro
saque,saquefinal,deposito, depositofinal,saldo: real
lq: logico


Inicio

saldo <- 1000
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

escreval("Que operação deseja realizar?")
escreval("Digite 1 para realizar um saque")
escreval("Digite 2 para realizar um depósito")
escreval("Digite 3 para exibir o saldo")
escreval("Digite 4 para sair do programa")
leia(resp)

escolha resp

       caso 1
            escreval(saldo," é o seu saldo, quanto você deseja sacar?")
            leia(saque)
            saquefinal <- (saldo-saque)
            escreval(saquefinal," agora é o seu saldo")
       
       
       caso 2
            escreval(saldo," é o seu saldo, quanto você deseja depositar?")
            leia(deposito)
            depositofinal <- (saldo+deposito)
            escreval(depositofinal," agora é o seu saldo")
       
       
       caso 3
            escreval("Seu saldo é",saldo)
       
       
       caso 4
            escreval("Você saiu do programa")
            
fimescolha







Fimalgoritmo