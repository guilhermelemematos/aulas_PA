algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/08/2022
// Se��o de Declara��es 
var
time:caracter
inicio
// Se��o de Comandos
escreval("Digite um time entre (Santos, Corinthians, Palmeira, S�o Paulo")
escreval("Botafogo, Flamengo, Vasco, Fluminenses)")
leia (time)

escolha time
caso "Santos","Corinthians","Palmeiras","S�o Paulo"
     escreval("Esse time faz parte do eixo SP")
caso "Botafogo","Flamengo","Vasco","Fluminenses"
     escreval("Esse time faz parte do eixo RJ")
outrocaso
         escreval("Time n�o existe ou est� fora do eixo Rio x S�o Paulo")
fimescolha
fimalgoritmo
