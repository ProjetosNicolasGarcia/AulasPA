Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
usuario: inteiro
senha, cont, resp: inteiro
saque,saquefinal,deposito, depositofinal,saldo: real
lq: logico


Inicio

saldo <- 1000
usuario <- 12345
senha <- 1234


repita

   escreval("Digite o usu?rio")
   leia(usuario)

   escreval("Digite a senha")
   leia(senha)

   se ((usuario<>12345) ou (senha<>1234)) entao
       escreval("Usu?rio ou senha inv?lida, tente novamente!")
    cont <-cont+1


   fimse

   se (cont=3) entao
      limpatela
      escreval ("Voc? n?o pode tentar novamente!")
      interrompa
   fimse

ate ((usuario=12345) ou (senha=1234))
se ((usuario=12345) ou (senha=1234))  entao
    escreval("Parab?ns! Usu?rio e senha introduzidas com sucesso!")
fimse

escreval("Que opera??o deseja realizar?")
escreval("Digite 1 para realizar um saque")
escreval("Digite 2 para realizar um dep?sito")
escreval("Digite 3 para exibir o saldo")
escreval("Digite 4 para sair do programa")
leia(resp)

escolha resp

       caso 1
            escreval(saldo," ? o seu saldo, quanto voc? deseja sacar?")
            leia(saque)
            saquefinal <- (saldo-saque)
            escreval(saquefinal," agora ? o seu saldo")


       caso 2
            escreval(saldo," ? o seu saldo, quanto voc? deseja depositar?")
            leia(deposito)
            depositofinal <- (saldo+deposito)
            escreval(depositofinal," agora ? o seu saldo")


       caso 3
            escreval("Seu saldo ?",saldo)


       caso 4
            escreval("Voc? saiu do programa")

fimescolha







Fimalgoritmo