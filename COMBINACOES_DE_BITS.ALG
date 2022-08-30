Algoritmo "combinacoes_de_bits"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Demonstra uma sequencia combinatória de bits
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/22/2022
Var
sequencia: real
expoente: inteiro
continuar: logico

Inicio
sequencia <- 2
expoente <- 2
continuar <- verdadeiro
enquanto (continuar = verdadeiro) faca
     escreval(sequencia)
     sequencia <- 2 ^ expoente
     expoente <- expoente + 1
fimenquanto

Fimalgoritmo