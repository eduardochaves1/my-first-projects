Algoritmo "bobble_sort"
// L?gica de Programa??o e Algor?timos
// Gustavo Guanabara 
// Descri??o   : Algor?timo de Ordena??o 'Bobble Sort'
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/22/2022
Var
array: vetor[1..10] de inteiro
ordem, segundo_n, var_temporario: inteiro

Inicio
para ordem de 1 ate 10 faca
     escreva("Digite um valor: ")
     leia(array[ordem])
fimpara

para ordem de 1 ate 9 faca
     para segundo_n de ordem+1 ate 10 faca
          se(array[ordem] > array[segundo_n]) entao
          var_temporario <- array[segundo_n]
          array[segundo_n] <- array[ordem]
          array[ordem] <- var_temporario
          fimse
     fimpara
fimpara

para ordem de 1 ate 10 faca
     escreva(array[ordem], ",")
fimpara

Fimalgoritmo