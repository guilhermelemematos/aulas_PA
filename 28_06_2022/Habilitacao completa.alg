algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade,convertido,comprimento:inteiro
habilitada:caracter

inicio
// Se��o de Comandos
escreval("escreva a sua idade")
leia(idade)

se idade < 18 entao
  escreval("Essa pessoa n�o est� apta a dirigir")
  escreval("Pois tem: ",idade," anos de idade")
senao
   escreval("Digite 1 para habilitada")
   escreval("Digite 2 para n�o habilitada")
   leia(habilitada)
   convertido<- asc(habilitada)
   comprimento<- compr(habilitada)
   se comprimento > 1 entao
      escreval("Op��o inv�lida")
   senao
      se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA EST� APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMB�M EST� HABILITADA")
        senao
           escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("N�O EST� HABILITADA")
        fimse
     senao
       escreval("OP��O INV�LIDA")
     fimse
  fimse
  
fimse
fimalgoritmo

