Algoritmo "escolher_contagem"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Conta de '1 á 10' ou de '10 á 1', podendo escolher sair também.
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
   escreval("|     [1] De 1 á 10      |")
   escreval("|     [2] De 10 á 1      |")
   escreval("|     [3] Sair           |")
   escreval("==========================")
   escreva("Digite o número de sua escolha: ")
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
          escreval("Até a próxima! ;)")
          continuar <- falso
   fimescolha
   escreval("")
   escreval("")
ate (continuar = falso)

Fimalgoritmo