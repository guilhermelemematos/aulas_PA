algoritmo "Viajem"
// Fun��o : calcular o valor gasto de gasolina na viajem
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
percorrer: real
carro: real
gasolina: real
viagem: real
volta: real
inicio
// Se��o de Comandos
escreval("Escreva os quilometros percorridos")
leia(percorrer)
escreval("Escreva quanto seu carro faz por quilometro")
leia(carro)
escreval("Escreva o valor da gasolina")
leia(gasolina)

viagem<- percorrer / carro * gasolina
volta<- viagem * 2

escreval("De ida vc gastar�: ", viagem," e de ida e volta vc gastar�: ",volta)
fimalgoritmo
