Algoritmo "analisador_de_valores"
// L?gica de Programa??o e Algor?timos
// Gustavo Guanabara 
// Descri??o   : Contabilisa e analisa valores posteriormente
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/21/2022
Var
contagem, nulos, div5: inteiro
valor, soma, soma_pares, media: real

Inicio
para contagem de 1 ate 5 faca
     escreva("Digite o ", contagem, "? valor: ")
     leia(valor)
     
     se (valor = 0) entao
        nulos <- nulos + 1
     fimse
     se (valor % 5 = 0) entao
        div5 <- div5 + 1
     fimse
     se (valor % 2 = 0) entao
        soma_pares <- soma_pares + valor
     fimse
     soma <- soma + valor
fimpara

media <- soma / contagem
escreval
escreval("A Soma entre os valores ? de: ", soma)
escreval("A Soma dos valores pares ? de: ", soma_pares)
escreval("Valores Divisiveis por cinco: ", div5)
escreval("Valores Nulos: ", nulos)
escreval("A M?dia entre os valores ? de: ", media)

Fimalgoritmo