Algoritmo "lacoderepeticao"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Entender os laços de repetição
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 23/08/2022
Var
cont, acu, resp, soma, senha, : inteiro
usuario: caractere


Inicio

escreval("-----------------------Laço para incremento-----------------------")

para cont de 0 ate 20 passo 2 faca

escreval(cont)

fimpara

escreval("-----------------------Laço para decremento-----------------------")

para cont de 22 ate 0 passo -2 faca

escreval(cont)

fimpara

escreval("-----------------------Laço para acumulação-----------------------'")

para cont de 0 ate 10 faca

acu <- acu+cont
escreval("Acumulando...")
escreval(acu)

fimpara

escreval("-----------------------Laço para enquanto contador-----------------------")
//precisa de uma condição de entrada para iniciar a repetição
acu <- 0
escreval("Deseja entrar no laço enquanto?")
escreval("Digite 1 para sim")
leia(resp)

enquanto (resp=1) faca

acu <- acu +1
escreval("contando...")
escreval(acu)
escreval("Deseja continuar acumulando?")
escreval("Digite 1 para continuar acumulando")
leia(resp)
fimenquanto

escreval("-----------------------Laço para enquanto acumulador e contador -----------------------")
// precisa de uma condição de entrada para iniciar a repetição

acu <- 0
escreval("Deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca

acu <- acu +1 //contador
soma <- soma + acu //acumulador
escreval("contando...", acu)
escreval("acumulando...", soma)
fimenquanto

escreval("-----------------------Laço para repita acumulador e contador -----------------------")
// executo pelo menos 1 vez antes de avaliar a condição

usuario <- "usu"
senha <- 123


repita

   escreval("Digite o usuário")
   leia(usuario)

   escreval("Digite a senha")
   leia(senha)

   se ((usuario<>"usu") ou (senha<>123)) entao
    escreval("Usuário ou senha inválida, tente novamente")

   fimse
   
   se ten = 3 entao
   escreval("Você não pode tentar novamente!")
   fimse



ate((usuario="usu") ou (senha=123))
escreval("Parabéns! Usuário e senha introduzidas com sucesso!!!")

Fimalgoritmo