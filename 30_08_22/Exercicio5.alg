algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/09/2022
// Se��o de Declara��es 
var
numero,contador,contador2,primo: inteiro
inicio
// Se��o de Comandos
escreval("Digite um numero")
leia(numero)
para contador de 1 ate numero faca
     primo <- 0
     para contador2 de 1 ate numero faca
          se (contador mod contador2=0) entao
             primo<- primo + 1
          fimse
     fimpara
     se (primo = 2)entao
        escreval(contador)
     fimse
fimpara
fimalgoritmo
