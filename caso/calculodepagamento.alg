Algoritmo "calculodepagamento"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Calcula o valor de uma compra de acordo com o m�todo de pagamento
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 16/08/2022
Var
opcao: inteiro
valor,avista,parcelas:real

Inicio
Escreval("O valor do produto �")
leia(valor)

escreval("Digite o 1 para parcelar e 2 para pagar a vista;")
leia(opcao)

escolha opcao
        caso 1
             se valor>1000 entao
                parcelas <- valor/5
                escreval("Com esse valor voc� pode parcelar em 5x de",parcelas)
             senao
                parcelas <- valor/3
                escreval("Com esse valor voc� pode parcelar em 3x de",parcelas)
             fimse
        caso 2
             avista<- (valor*0.9)
             escreval("O valor a vista �:",avista)
        outrocaso
             escreval ("Op��o inv�lida!")
             
             
fimescolha


Fimalgoritmo