algoritmo "CalculaComissao"
// Fun��o : calcular a comiss�o do vendedor em cima do pre�o final
// Autor :
// Data : 03/05/2022
// Se��o de Declara��es 
var
preco: real
quantidade: real
resultado: real
comissao: real
inicio
// Se��o de Comandos
escreval("Escreva o Pre�o unit�rio da pe�a")
leia(preco)
escreval("Escreva a quantidade de pe�as")
leia(quantidade)

resultado<- preco*quantidade
comissao<- resultado*0.05

escreval("R$",resultado," de venda e R$",comissao," de comissao")

fimalgoritmo
