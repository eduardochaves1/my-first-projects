Algoritmo "status_da_partida"
Var
   bangu_gols, madureira_gols, diferenca: inteiro
   status: caractere

Inicio
      escreval("     BANGU X MADUREIRA    ")
      escreval("--------------------------")
      
      escreva("Quantos gols do BANGU? ")
      leia(bangu_gols)
      escreva("Quantos gols do MADUREIRA? ")
      leia(madureira_gols)
      
      diferenca <- bangu_gols - madureira_gols
      
      se (diferenca < 0) entao
         diferenca <- diferenca * -1
      senao
      fimse
      
      escolha diferenca
              caso 0
                   status <- "EMPATE"
              caso 1,2,3
                   status <- "JOGO NORMAL"
              caso 4,5,6,7,8,9
                   status <- "GOLEADA"
      fimescolha
      
      escreval("--------------------------")
      escreval("DIFERENÇA: ", diferenca)
      escreval("STATUS: ", status)
      escreval("--------------------------")

Fimalgoritmo