algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
salario: real
cal: real
inicio
// Se��o de Comandos
escreval("escreva o seu sal�rio")
leia(salario)

se (salario <= 1500) entao
   cal<- salario * 1.20
   escreval("Seu novo sal�rio ser� de ",cal)
senao
     se (salario > 1500) e (salario <= 3000) entao
        cal<- salario * 1.15
        escreval("Seu novo sal�rio ser� de ",cal)
     senao
         se (salario > 3000) entao
          cal<- salario * 1.10
          escreval("Seu novo sal�rio ser� de ",cal)
         senao
fimse
fimse
fimse
fimalgoritmo

