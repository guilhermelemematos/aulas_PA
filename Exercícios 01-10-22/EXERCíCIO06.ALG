Algoritmo "Exerc�cio06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme
// Data atual  : 08/11/2022
Var
matri:vetor[0..4,0..4] de inteiro
linha,coluna,contpar:inteiro

Inicio

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matri[linha,coluna] <- randi(25)
          escreva(matri[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
        se ((matri[linha,coluna]) mod 2 = 0) e ((matri[linha,coluna]) <> 0 ) ENTAO
        contpar <- contpar+1
        fimse
     fimpara
fimpara

escreval("H�",contpar," n�meros pares na matriz")


Fimalgoritmo