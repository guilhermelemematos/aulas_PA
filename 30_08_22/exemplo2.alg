algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
num,contador,resultado:inteiro
inicio
// Se��o de Comandos
escreval("Digite um numero")
leia(num)
resultado<- 1

se (num = 0) entao
   escreval("O resultado � 1")
senao
   para contador de 1 ate num faca
   resultado<- resultado*contador
   fimpara
fimse
escreval("O resultado �",resultado)

fimalgoritmo
