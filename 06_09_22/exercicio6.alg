algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador,numero,qtd,soma: inteiro
media: real
inicio
// Se��o de Comandos

repita
escreval("digite um numero")
leia(numero)
se (numero mod 2 = 0)entao
   qtd<- qtd + 1
   soma<- soma + numero
fimse
ate numero = 0


media <- soma/qtd
escreval("A soma de todos os pares � : ",soma)
escreval("A m�dia de todos os pares �: ",media)
fimalgoritmo
