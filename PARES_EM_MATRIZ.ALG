Algoritmo "pares_em_matriz"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Detecta e demonstra a quantidade de números n_pares numa matriz
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/23/2022
Var
x, y, n_pares, n_impares: inteiro
matriz: vetor[1..3, 1..3] de inteiro
pares: vetor[1..3, 1..3] de inteiro
impares: vetor[1..3, 1..3] de inteiro

Inicio
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          escreva("Digite o valor para a posição [", x, ",", y, "] na matriz: ")
          leia(matriz[x,y])
          se (matriz[x,y] % 2 = 0) entao
             n_pares <- n_pares + 1
             pares[x,y] <- matriz[x,y]
          senao
               n_impares <- n_impares +1
               impares[x,y] <- matriz[x,y]
          fimse
     fimpara
fimpara
escreval
escreval("Os 9 números digitados foram:")
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          escreva(matriz[x,y]:5)
     fimpara
     escreval
fimpara
escreval
escreval("Foram digitados", n_pares, " números pares:")
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          escreva(pares[x,y]:5)
     fimpara
     escreval
fimpara
escreval
escreval("Foram digitados", n_impares, " números impares:")
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
          escreva(impares[x,y]:5)
     fimpara
     escreval
fimpara

Fimalgoritmo