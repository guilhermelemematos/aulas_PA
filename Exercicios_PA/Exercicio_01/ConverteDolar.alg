algoritmo "ConverteDolar"
// Fun��o : Converter o valor de reais para dolas com uma cota��o
// Autor : Guilherme Leme
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais: real
cotacao: real
valor_convertido: real
inicio
// Se��o de Comandos
escreval("Escreva o valor de reais")
leia(valor_reais)
escreval("Escreva a cota��o do dolar que vale em reais")
leia(cotacao)

valor_convertido<- valor_reais / cotacao

escreval("O valor convertido � de: ",valor_convertido)
fimalgoritmo
