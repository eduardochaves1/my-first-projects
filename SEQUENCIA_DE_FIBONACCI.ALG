Algoritmo "sequencia_de_fibonacci"
// L?gica de Programa??o e Algor?timos
// Gustavo Guanabara 
// Descri??o   : Demonstra os n?meros da Sequ?ncia de Fibonacci
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/20/2022
Var
sequencia, n1, n2, phi: real
continuar: logico

Inicio
n1 <- 0
n2 <- 1
escreval(0)
sequencia <- 1
continuar <- verdadeiro
enquanto (continuar = verdadeiro) faca
     escreval(sequencia, " | ", phi)
     sequencia <- n1 + n2
     n1 <- n2
     n2 <- sequencia
     phi <- n2 / n1
fimenquanto

Fimalgoritmo