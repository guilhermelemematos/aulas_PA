algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
saldo: real
saque: real
final: real
inicio
// Se��o de Comandos
escreval("Digite seu saldo")
leia(saldo)

escreval("O quanto vc deseja retirar?")
leia(saque)

final<- saldo - saque
escreval("seu saldo final � de: ",final)

se final > 0 entao
   escreval("Seu saque foi de: ",saque," seu saldo � positivo")
senao
     escreval("Seu saque foi de: ",saque,", seu saldo � negativo")
fimse

fimalgoritmo
