algoritmo "Calcula Reajuste"
// Fun��o :Nme, idade, sal�rio e % de ajuste
// Autor :
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:real
salario,porcentagem,total:real
inicio
// Se��o de Comandos
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua idade")
leia(idade)
escreval("Digite seu Sal�rio")
leia(salario)
escreval("Digite a poircentagem de aumento")
leia(porcentagem)

total<- salario * (1 + porcentagem / 100)
escreval("Prazer ",nome)
escreval("Voc� tem ",idade," anos de vida")
escreval("seu sal�rio antigo � de $ ",salario)
escreval("Voc� teve ",porcentagem," porcento de reajuste" )
escreval("Seu sal�rio reajustado � de ",total)
fimalgoritmo
