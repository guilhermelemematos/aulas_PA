algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es 
var
idade: inteiro
habilitada: inteiro
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
   se ((habilitada <> 1) e (habilitada <>2)) entao
     escreval("Resposta invalida")
   senao
     se habilitada = 1 entao
     escreval("Essa pessoa est� apta a dirigir")
     escreval("Pois tem: ",idade," anos de idade")
     escreval("E tambem est� habilitada")

   senao
     escreval("Essa pessoa n�o est� apta a dirigir")
     escreval("Pois apesar de ter: ",idade," anos de idade")
     escreval("E tambem est� desabilitada")
    fimse
   fimse
fimse
fimalgoritmo
