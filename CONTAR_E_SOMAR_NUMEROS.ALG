Algoritmo "contar_e_somar_numeros"
// Disciplina : L?gica de Programa??o e Algor?timos
// Professor  : Gustavo Guanabara (Curso em V?deo)
// Descri??o  : Conta n?meros e soma-os no final
// Autor(a)   : Eduardo Chaves
// Data atual : 7/18/2022
Var
    contagem, quantidade_da_contagem, numero, maior_numero, menor_numero, soma: inteiro

Inicio
      escreval("------- BEM-VINDO AO CONTADOR!  -------")
      escreva("Qual a quantidade de n?meros voc? quer somar? ")
      leia(quantidade_da_contagem)
      escreval("")
      escreval("------------- CONTANDO... -------------")

      menor_numero <- 99999999
      para contagem de 1 ate quantidade_da_contagem faca
         escreva("Digite o ", contagem, "? n?mero: ")
         leia(numero)

         se (numero > maior_numero) entao
            maior_numero <- numero
         fimse
         se (numero < menor_numero) entao
            menor_numero <- numero
         fimse

         soma <- soma + numero
      fimpara
      
      escreval("---------------------------------------")
      escreval("")
      escreval("A soma de todos os valores foi: ", soma)
      escreval("O maior n?mero digitado foi: ", maior_numero)
      escreval("O menor n?mero digitado foi: ", menor_numero)

Fimalgoritmo