Algoritmo "matrix-soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
// Se��o de Declara��es das vari�veis 
dados: vetor[0..2,0..2] de inteiro
linha,coluna,soma,total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          dados[linha,coluna]<- randi(10)
     fimpara

fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(dados[linha,coluna]," ")
          soma<- dados[linha,coluna] + soma
     fimpara
     escreval("A soma � = ",soma)
     total<- total+soma
     soma<- 0
fimpara
escreval("O total dos valores � de ",total)
Fimalgoritmo