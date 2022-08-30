Algoritmo "matriz_3_orderm"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Matriz de 3 Ordem;
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/27/2022
Var
x, y: inteiro
matriz: vetor[1..3, 1..3] de inteiro

Inicio
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          se (x = y) entao
             matriz[x,y] <- 1
          fimse
     fimpara
fimpara
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          escreva(matriz[x,y])
     fimpara
     escreval
fimpara

Fimalgoritmo