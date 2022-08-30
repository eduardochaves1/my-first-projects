Algoritmo "conversor_cambial"
// Disciplina  : Lógica de Programação e Algorítimos
// Professor   : Gustavo Guanabara (Curso em Vídeo)
// Descrição   : Conversor Cambial
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/19/2022
Var
numero_moeda_escolhida: inteiro
valor, conversao, moeda_escolhida, euro, libra_esterlina, dolar_canadense, dolar_americano: real
continuar_escolha, moeda_em_falta, nome_moeda, simbolo_moeda: caractere
continuar, erro: logico

procedimento funcao_conversao
inicio
    repita
         escreva("- Quantos ", nome_moeda, " desejas comprar (em reais)? R$")
         leia(valor)
         escreval

         conversao <- valor / moeda_escolhida
         escreval("- Com R$", valor:1:2, " você terá ", simbolo_moeda, conversao:1:2)
         escreval("-----------------------------------")

         escreval
         escreva("- Deseja converter um valor diferente para ", nome_moeda, "? [S/N]: ")
         leia(continuar_escolha)
         escreval
         escreval("-----------------------------------")

         repita
            se (continuar_escolha = "S") ou (continuar_escolha = "s") entao
               erro <- falso
               continuar <- verdadeiro
            senao
                 se (continuar_escolha = "N") ou (continuar_escolha = "n") entao
                    erro <- falso
                    continuar <- falso
                 senao
                      escreva("Erro: Digite apenas 'S' ou 'N': ")
                      leia(continuar_escolha)
                      escreval("")
                 fimse
            fimse
         ate (erro = falso)
    ate (continuar = falso)
escreval("- Obrigado por utilizar nossos serviços, tenha um bom dia e até a próxima ;)")
fimprocedimento
       
Inicio
dolar_americano <- 5.44
dolar_canadense <- 4.19
libra_esterlina <- 6.49
euro <- 5.51

escreval("========== TRANSFER BANK ==========")
escreval("  Seja bem-vindo a Transfer Bank!  ")
escreval
escreval("[1] Dólar Americano")
escreval("[2] Dólar Canadense")
escreval("[3] Libra Esterlina")
escreval("[4] Euro")
escreval("[5] Outro")
escreva("- Digite o número equivalente a moeda que desejas converter:")
leia(numero_moeda_escolhida)
escreval("-----------------------------------")

escolha numero_moeda_escolhida
  caso 1
       nome_moeda <- "Dólares Americanos"
       simbolo_moeda <- "US$"
       moeda_escolhida <- dolar_americano
       funcao_conversao
  caso 2
       nome_moeda <- "Dólares Canadenses"
       simbolo_moeda <- "CA$"
       moeda_escolhida <- dolar_canadense
       funcao_conversao
  caso 3
       nome_moeda <- "Libras Esterlinas"
       simbolo_moeda <- "£"
       moeda_escolhida <- libra_esterlina
       funcao_conversao
  caso 4
       nome_moeda <- "Euros"
       simbolo_moeda <- "€"
       moeda_escolhida <- euro
       funcao_conversao
  caso 5
       escreva("- Digite o nome da moeda que desejas converter: ")
       leia(moeda_em_falta)
       escreval("- Sinto muito, mas não temos esta moeda em nosso banco de dados, porém guardamos aqui sua preferência para adicionarmos futuramente!")
fimescolha

Fimalgoritmo