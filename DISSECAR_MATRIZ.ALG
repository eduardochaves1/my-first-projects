Algoritmo "dissecar_matriz"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Usuário define valores e então escolhe quais valores mostrar da matriz
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/27/2022
Var
x, y, opcao: inteiro
sair: logico
matriz: vetor[1..4, 1..4] de inteiro
diagonal: vetor[1..4, 1..4] de inteiro
superior: vetor[1..4, 1..4] de inteiro
inferior: vetor[1..4, 1..4] de inteiro
superior_e_inferior: vetor[1..4, 1..4] de inteiro

procedimento menu_de_opcoes
inicio
    escreval("  MENU DE OPÇÕES")
    escreval("==================")
    escreval(" [1] Mostrar a Matriz")
    escreval(" [2] Diagonal Principal")
    escreval(" [3] Triângulo Superior")
    escreval(" [4] Triângulo Inferior")
    escreval(" [5] Triângulo Superior e Inferior")
    escreval(" [6] Sair")
    escreval("==================")
    escreva("- OPÇÃO: ")
    leia(opcao)
    limpatela
fimprocedimento

Inicio
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
          escreva("Digite o valor para a posição [", x, ",", y, "] na matriz: ")
          leia(matriz[x,y])
          se (x = y) entao
             diagonal[x,y] <- matriz[x,y]
          senao
               superior_e_inferior[x,y] <- matriz[x,y]
          fimse
          se (x <> y) e (y <> 1) e (x <> 4) entao
             superior[x,y] <- matriz[x,y]
             superior[3,2] <- 0
          fimse
          se (x <> y) e (y <> 4) e (x <> 1) entao
             inferior[x,y] <- matriz[x,y]
             inferior[2,3] <- 0
          fimse
     fimpara
fimpara
limpatela
menu_de_opcoes
repita
      escolha opcao
          caso 1
               para x de 1 ate 4 faca
                    para y de 1 ate 4 faca
                         escreva(matriz[x,y]:5)
                    fimpara
                    escreval
               fimpara
               escreval
               menu_de_opcoes
          caso 2
               para x de 1 ate 4 faca
                    para y de 1 ate 4 faca
                         se (diagonal[x,y] = 0 ) entao
                            escreva("":5)
                         senao
                              escreva(diagonal[x,y]:5)
                         fimse
                    fimpara
                    escreval
               fimpara
               escreval
               menu_de_opcoes
          caso 3
               para x de 1 ate 4 faca
                    para y de 1 ate 4 faca
                         se (superior[x,y] = 0 ) entao
                            escreva("":5)
                         senao
                              escreva(superior[x,y]:5)
                         fimse
                    fimpara
                    escreval
               fimpara
               escreval
               menu_de_opcoes
          caso 4
               para x de 1 ate 4 faca
                    para y de 1 ate 4 faca
                         se (inferior[x,y] = 0 ) entao
                            escreva("":5)
                         senao
                              escreva(inferior[x,y]:5)
                         fimse
                    fimpara
                    escreval
               fimpara
               escreval
               menu_de_opcoes
          caso 5
               para x de 1 ate 4 faca
                    para y de 1 ate 4 faca
                         se (superior_e_inferior[x,y] = 0 ) entao
                            escreva("":5)
                         senao
                              escreva(superior_e_inferior[x,y]:5)
                         fimse
                    fimpara
                    escreval
               fimpara
               escreval
               menu_de_opcoes
          caso 6
               escreval("Até a próxima! ;)")
               sair <- verdadeiro
      fimescolha
ate (sair = verdadeiro)

Fimalgoritmo