Algoritmo "contagem_na_matriz"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Realiza contagens baseado em uma certa matriz
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/27/2022
Var
x, y, soma_diagonal, produto_2linha, maior_3coluna: inteiro
matriz: vetor[1..4, 1..4] de inteiro

Inicio
produto_2linha <- 1
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          leia(matriz[x,y])
          se (x = y) entao
             soma_diagonal <- matriz[x,y] + soma_diagonal
          fimse
          se (x = 2) entao
             produto_2linha <- produto_2linha * matriz[x,y]
          fimse
          se (y = 3) e (matriz[x,y] > maior_3coluna) entao
             maior_3coluna <- matriz[x,y]
          fimse
     fimpara
fimpara
escreval
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          escreva(matriz[x,y]:5)
     fimpara
     escreval
fimpara
escreval
escreval("A soma dos valores na diagonal foi de", soma_diagonal)
escreval("O produto dos valores da segunda linha foi de", produto_2linha)
escreval("O maior valor da terceira coluna foi", maior_3coluna)

Fimalgoritmo