Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Se��o de Declara��es das vari�veis 
dado: vetor[0..19] de inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 0 ate 19 faca
     dado[contador]<- randi(100)
     escreval(dado[contador])
fimpara

escreval("Numero pares: ")

para contador de 0 ate 19 faca
     se ((dado[contador] mod 2 = 0) e (dado[contador] <> 0)) entao
        escreval(dado[contador])
     fimse
fimpara

escreval("Numero Impares: ")

para contador de 0 ate 19 faca
     se (dado[contador] mod 2 = 1) entao
        escreval(dado[contador])
     fimse
fimpara

escreval("Numeros maiores que 50: ")

para contador de 0 ate 19 faca
     se (dado[contador] > 50) entao
        escreval(dado[contador])
     fimse
fimpara

escreval("Numeros menores que 7: ")

para contador de 0 ate 19 faca
     se (dado[contador] < 7) entao
        escreval(dado[contador])
     fimse
fimpara

Fimalgoritmo