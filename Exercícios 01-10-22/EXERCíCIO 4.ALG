Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
dado1: vetor[0..9] de inteiro
dado2: vetor[0..9] de inteiro
dado3: vetor[0..9] de inteiro
contador,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 9 faca
     dado1[contador]<- randi(10)
     dado2[contador]<- randi(10)
     escreval("Vetor1: ",dado1[contador]," Vetor2: ",dado2[contador])

fimpara

escreval("A soma dos vetores �:")

para contador de 0 ate 9 faca
     dado3[contador]<- dado1[contador] + dado2[contador]
     escreval("Soma: ",dado3[contador])
fimpara

Fimalgoritmo