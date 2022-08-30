Algoritmo "registrador_de_pessoas"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara
// Descrição   : Registra informações de pessoas com suas características e retorna alguns dados estastísticos.
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/20/2022
Var
sexo, continuar_escolha: caractere
idade, n_cor_cabelo, status_homem, status_mulher: inteiro
continuar: logico

Inicio
status_homem <- 0
status_mulher <- 0
continuar <- verdadeiro
repita
   escreval("============================")
   escreval("     SELETOR DE PESSOAS     ")
   escreval("============================")
   escreva("Qual o Sexo? [M/F]: ")
   leia(sexo)
   escreva("Qual a Idade?: ")
   leia(idade)
   escreval("----------------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   escreva("Qual a Cor do Cabelo? ")
   leia(n_cor_cabelo)
   escreval("")

   se (sexo = "M") ou (sexo = "m") e (idade >= 18) e (n_cor_cabelo = 2) entao
      status_homem <- status_homem + 1
   senao
      se (sexo = "F") ou (sexo = "f") e (idade >= 25) e (idade <= 30) e (n_cor_cabelo = 3) entao
         status_mulher <- status_mulher + 1
      fimse
   fimse

   escreva("Quer continuar? [S/N]: ")
   leia(continuar_escolha)

   se (continuar_escolha = "S") ou (continuar_escolha = "s") entao
      limpatela
   senao
      se (continuar_escolha = "N") ou (continuar_escolha = "n") entao
         limpatela
         continuar <- falso
      fimse
   fimse
ate (continuar = falso)

escreval("============================")
escreval("       RESULTADO FINAL      ")
escreval("============================")
escreval("Total de homens com mais de 18 e cabelos castanhos: ", status_homem)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", status_mulher)

Fimalgoritmo