Algoritmo "contagem_inteligente"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Conta de um número INÍCIO à um número FIM, podendo ser de forma progressiva ou regressiva.
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/19/2022
Var
n_inicio, n_fim: inteiro
continuar_escolha: caractere
continuar, erro: logico

Inicio
escreval("--------------------------")
escreval("   CONTAGEM INTELIGENTE   ")
escreval("--------------------------")

repita
   escreva("Início: ")
   leia(n_inicio)
   escreva("Fim: ")
   leia(n_fim)
   escreval("")

   escreval("--------------------------")
   escreval("        CONTANDO...       ")
   escreval("--------------------------")

   se (n_inicio < n_fim) entao
      para n_inicio de n_inicio ate n_fim faca
         escreva(n_inicio, "...")
      fimpara
   senao
      para n_inicio de n_inicio ate n_fim passo -1 faca
         escreva(n_inicio, "...")
      fimpara
   fimse
   
   escreval("")
   escreval("")
   escreva("Deseja fazer outra contagem? [S/N]: ")
   leia(continuar_escolha)
   
   repita
      se (continuar_escolha = "S") ou (continuar_escolha = "s") entao
         erro <- falso
         continuar <- verdadeiro
         escreval("--------------------------")
         escreval("")
      senao
           se (continuar_escolha = "N") ou (continuar_escolha = "n") entao
              erro <- falso
              continuar <- falso
           senao
                escreval("")
                escreva("Erro: Digite apenas 'S' ou 'N': ")
                leia(continuar_escolha)
                escreval("")
           fimse
      fimse
   ate (erro = falso)
ate (continuar = falso)

Fimalgoritmo