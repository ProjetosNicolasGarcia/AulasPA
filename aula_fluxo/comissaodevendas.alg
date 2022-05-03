algoritmo "comissaodevenda"
// Função : Realizar a comissão de venda por vendedor
// Autor :  Nicolas Garcia de Souza Santos
// Data : 03/05/2022
// Seção de Declarações 

var

preco,qtdvendida,valmul1,valmul2:real

inicio

//ENTRADA

escreval ("----------------------------------------")
escreval ("Digite o preço das peças")
escreval ("----------------------------------------")
leia(preco)


escreval ("----------------------------------------")
escreval ("Digite a quantidade de peças vendidas")
escreval ("----------------------------------------")
leia(qtdvendida)






//PROCESSAMENTO

 valmul1<-preco*qtdvendida
 valmul2<-0.05*valmul1

//SAÍDA

escreval ("----------------------------------------")
escreval ("A comissão de vendas será de R$",valmul2)
escreval ("----------------------------------------")

fimalgoritmo
