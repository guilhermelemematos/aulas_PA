algoritmo "Velocidade"
// Fun��o :
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var
hora: real
minutos: real
percurso: real
tempo: real
velocidade: real
inicio
// Se��o de Comandos
escreval("Escreva a hora")
leia(hora)
escreval("Escreva os minutos")
leia(minutos)
escreval("Escreva o percurso")
leia(percurso)

tempo<- minutos / 60 + hora
velocidade<- percurso / tempo

escreval("A velocidade que vc estava era de: ",velocidade)
fimalgoritmo
