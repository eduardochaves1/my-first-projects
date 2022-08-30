Algoritmo "jogo_da_velha"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Jogo da Velha
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/29/2022
Var
x, y, i, soma, posicao_escolhida, n_de_jogadas: inteiro
fim: logico
posicao: vetor[1..3, 1..3] de caractere
marcado: vetor[1..3, 1..3] de logico
X_ou_O: vetor[1..2] de caractere

procedimento mostrar_jogo
inicio
escreval("+---+---+---+")
escreval("| ", posicao[1,1], " | ", posicao[1,2], " | ", posicao[1,3], " |")
escreval("+---+---+---+")
escreval("| ", posicao[2,1], " | ", posicao[2,2], " | ", posicao[2,3], " |")
escreval("+---+---+---+")
escreval("| ", posicao[3,1], " | ", posicao[3,2], " | ", posicao[3,3], " |")
escreval("+---+---+---+")
escreval
fimprocedimento

procedimento funcao_escolha
inicio
   escolha posicao_escolhida
     caso 1
       x <- 1
       y <- 1
       marcar
     caso 2
       x <- 1
       y <- 2
       marcar
     caso 3
       x <- 1
       y <- 3
       marcar
     caso 4
       x <- 2
       y <- 1
       marcar
     caso 5
       x <- 2
       y <- 2
       marcar
     caso 6
       x <- 2
       y <- 3
       marcar
     caso 7
       x <- 3
       y <- 1
       marcar
     caso 8
       x <- 3
       y <- 2
       marcar
     caso 9
       x <- 3
       y <- 3
       marcar
   fimescolha
fimprocedimento

procedimento marcar
inicio
   se (marcado[x,y] = falso) entao
      posicao[x,y] <- X_ou_O[i]
      marcado[x,y] <- verdadeiro
      n_de_jogadas <- n_de_jogadas + 1
   senao
        escreval
        escreva("ERRO: Essa posição já foi marcada, escolha outra posição para '", X_ou_O[i]:1, "': ")
        leia(posicao_escolhida)
        funcao_escolha
   fimse
fimprocedimento

Inicio
para x de 1 ate 3 faca
     para y de 1 ate 3 faca
     soma <- soma + 1
     posicao[x,y] <- numPcarac(soma)
     fimpara
fimpara
X_ou_O[1] <- "X"
X_ou_O[2] <- "O"

repita
   para i de 1 ate 2 faca
        se (fim = falso) entao
           limpatela
           mostrar_jogo
           escreva("Vai jogar '", X_ou_O[i]:1, "' em qual posição? ")
           leia(posicao_escolhida)
           funcao_escolha
           
            se (posicao[1,1] = "X") e (posicao[2,2] = "X") e (posicao[3,3] = "X") entao
               fim <- verdadeiro
            senao
                 se (posicao[1,1] = "O") e (posicao[2,2] = "O") e (posicao[3,3] = "O") entao
                    fim <- verdadeiro
                 senao
                      se (posicao[1,3] = "X") e (posicao[2,2] = "X") e (posicao[3,1] = "X") entao
                         fim <- verdadeiro
                      senao
                           se (posicao[1,3] = "O") e (posicao[2,2] = "O") e (posicao[3,1] = "O") entao
                              fim <- verdadeiro
                           senao
                                se (n_de_jogadas = 9) entao
                                   fim <- verdadeiro
                                senao
                                     para x de 1 ate 3 faca
                                          se (posicao[x,1] = "X") e (posicao[x,2] = "X") e (posicao[x,3] = "X") entao
                                             fim <- verdadeiro
                                          senao
                                               se (posicao[x,1] = "O") e (posicao[x,2] = "O") e (posicao[x,3] = "O") entao
                                                  fim <- verdadeiro
                                               fimse
                                          fimse
                                     fimpara
                                     para y de 1 ate 3 faca
                                          se (posicao[1,y] = "X") e (posicao[2,y] = "X") e (posicao[3,y] = "X") entao
                                             fim <- verdadeiro
                                          senao
                                               se (posicao[1,y] = "O") e (posicao[2,y] = "O") e (posicao[3,y] = "O") entao
                                                  fim <- verdadeiro
                                               fimse
                                          fimse
                                     fimpara
                                fimse
                           fimse
                      fimse
                 fimse
            fimse
        fimse
   fimpara
ate (fim = verdadeiro)
limpatela
mostrar_jogo
escreval("FIM DE JOGO!")

Fimalgoritmo