Algoritmo "Exerc�cio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
var
numero,contador:inteiro
numeros: vetor [0..7] de inteiro
encontrado: logico
posi: inteiro
inicio

//CRIE UM VETOR DE NUMEROS INTEIROS DE 5 POSI��ES
// QUE SER� PREENCHIDO COM N�MEROS GERADOS ALEATORIAMENTE

para contador de 0 ate 7 faca
    numeros[contador]<- randi(10)
    escreval(numeros[contador])
fimpara

escreval("Digite um n�mero entre 1 e 8")
leia(numero)

para contador de 1 ate 7 faca
    se numero = numeros[contador] entao
       encontrado <- verdadeiro
       posi<- contador
    fimse
fimpara

se encontrado = verdadeiro entao
   escreval("o valor est� presente, e econtra-se na posi��o",posi+1)
senao
     escreval("O n�mero n�o se encontra no vetor")
fimse

fimalgoritmo