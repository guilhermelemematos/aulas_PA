algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2022
// Se��o de Declara��es 
var
valor: real
calculo: real
inicio
// Se��o de Comandos
escreval("Digite seu sal�rio")
leia(valor)

se (valor <= 1903.98) entao
   escreval("Voc� n�o precisar� pagar imposto")
senao
     se (valor >=1903.99) e (valor <= 2826.65) entao
        calculo<- valor * 0.075
        escreval("Voc� dever� pagar 7,5% de imposto")
        escreval("O valor a pagar �: ",calculo)
     senao
          se (valor >=2826.66) e (valor <= 3751.05) entao
             calculo<- valor * 0.15
             escreval("Voc� dever� pagar 15% de imposto")
             escreval("O valor a pagar �: ",calculo)
          senao
               se (valor >=3751.06) e (valor <= 4664.68) entao
                  calculo<- valor * 0.225
                  escreval("Voc� dever� pagar 22,5% de imposto")
                  escreval("O valor a pagar �: ",calculo)
               senao
                    se (valor > 4664.68) entao
                       calculo<- valor * 0.275
                       escreval("Voc� dever� pagar 27,5% de imposto")
                       escreval("O valor a pagar �: ",calculo)
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
