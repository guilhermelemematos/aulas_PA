algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/09/2022
// Se��o de Declara��es 
var
contador,numero,qtd: inteiro
media: real
inicio
// Se��o de Comandos
para contador de 1 ate 200 faca
     se (contador mod 2 <> 0)entao
        qtd<- qtd + 1
        numero<- numero + contador
        //escreval(contador)
     fimse
fimpara
media <- numero/qtd
escreval("A soma de todos os �mpares � : ",numero)
escreval("A m�dia de todos os �mpares �: ",media)
fimalgoritmo
