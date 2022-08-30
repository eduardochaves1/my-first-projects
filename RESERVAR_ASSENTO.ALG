Algoritmo "reservar_assento"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara
// Descrição   : Usuário pode reservar quantas cadeiras quiser, das que estiverem disponíveis
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/22/2022
Var
   assento: vetor[1..10] de caractere
   assento_reservado: vetor[1..10] de logico
   nome: caractere
   contagem, reserva: inteiro
   parar: logico

procedimento funcao_continuar
var
   input_correto: logico
   continuar_escolha: caractere
inicio
   escreva("Quer reservar outro assento? [S/N]: ")
   leia(continuar_escolha)
   repita
      se (continuar_escolha = "S") ou (continuar_escolha = "s") entao
         input_correto <- verdadeiro
      senao
         se (continuar_escolha = "N") ou (continuar_escolha = "n") entao
            input_correto <- verdadeiro
            parar <- verdadeiro
         senao
            escreva("ERRO: Digite apenas 'S' ou 'N': ")
            leia(continuar_escolha)
         fimse
      fimse
   ate (input_correto = verdadeiro)
fimprocedimento

Inicio
assento[1] <- "[ A1 ] "
assento[2] <- "[ A2 ] "
assento[3] <- "[ A3 ] "
assento[4] <- "[ A4 ] "
assento[5] <- "[ A5 ] "
assento[6] <- "[ A6 ] "
assento[7] <- "[ A7 ] "
assento[8] <- "[ A8 ] "
assento[9] <- "[ A9 ] "
assento[10] <- "[ A10 ]"
escreva("Nos diga seu nome: ")
leia(nome)
limpatela
repita
      para contagem de 1 ate 10 faca
           escreva(assento[contagem])
      fimpara
      escreval
      escreval("----------------------------------------------------------")
      escreva(nome, ", qual Assento desejas Reservar: A")
      leia(reserva)
      se (assento_reservado[reserva] = falso) entao
         escreval("Assento A", reserva:1, " RESERVADO!")
         assento_reservado[reserva] <- verdadeiro
         assento[reserva] <- "[ --- ] "
      senao
           escreval("Opa! O assento A", reserva:1, " já foi reservado, sinto muito...")
      fimse
      escreval
      funcao_continuar
      limpatela
ate (parar = verdadeiro)
escreval(nome, ", quando a data do evento chegar vá até o local do mesmo e identifique seu(s) ticket(s) adquiridos!")
escreval
escreval("Tenha um ótimo dia ", nome, " e até a próxima! ;)")

Fimalgoritmo