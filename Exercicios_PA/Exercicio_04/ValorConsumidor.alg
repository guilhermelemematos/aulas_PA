algoritmo "ValorConsumidor"
// Fun��o : ira calcular o valor que o consumidor ir� pagar em rela�ao ao valor de f�brica
// Autor : Guilherme Leme
// Data : 03/05/2022
// Se��o de Declara��es 
var
 carro: real
 imposto: real
 consumidor: real
inicio
// Se��o de Comandos
escreval("Escreva o valor de f�brica do carro")
leia(carro)

imposto<- carro*0.45 + carro
consumidor<- imposto*0.28 + imposto

escreval("O valor que o consumidor ira pagar � de: ",consumidor)
fimalgoritmo
