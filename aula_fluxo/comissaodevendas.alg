algoritmo "comissaodevenda"
// Fun��o : Realizar a comiss�o de venda por vendedor
// Autor :  Nicolas Garcia de Souza Santos
// Data : 03/05/2022
// Se��o de Declara��es 

var

preco,qtdvendida,valmul1,valmul2:real

inicio

//ENTRADA

escreval ("----------------------------------------")
escreval ("Digite o pre�o das pe�as")
escreval ("----------------------------------------")
leia(preco)


escreval ("----------------------------------------")
escreval ("Digite a quantidade de pe�as vendidas")
escreval ("----------------------------------------")
leia(qtdvendida)






//PROCESSAMENTO

 valmul1<-preco*qtdvendida
 valmul2<-0.05*valmul1

//SA�DA

escreval ("----------------------------------------")
escreval ("A comiss�o de vendas ser� de R$",valmul2)
escreval ("----------------------------------------")

fimalgoritmo
