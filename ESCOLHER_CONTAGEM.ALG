Algoritmo "escolher_contagem"
// L?gica de Programa??o e Algor?timos
// Gustavo Guanabara 
// Descri??o   : Conta de '1 ? 10' ou de '10 ? 1', podendo escolher sair tamb?m.
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/20/2022
Var
n_escolha, contagem: inteiro
continuar: logico

Inicio
continuar <- verdadeiro
repita
   escreval("==========================")
   escreval("|         M E N U        |")
   escreval("==========================")
   escreval("|     [1] De 1 ? 10      |")
   escreval("|     [2] De 10 ? 1      |")
   escreval("|     [3] Sair           |")
   escreval("==========================")
   escreva("Digite o n?mero de sua escolha: ")
   leia(n_escolha)
   escreval("")

   escolha n_escolha
     caso 1
          para contagem de 1 ate 10 faca
                escreva(contagem, "...")
          fimpara
     caso 2
          para contagem de 10 ate 1 faca
                escreva(contagem, "...")
          fimpara
     caso 3
          escreval("==========================")
          escreval("At? a pr?xima! ;)")
          continuar <- falso
   fimescolha
   escreval("")
   escreval("")
ate (continuar = falso)

Fimalgoritmo