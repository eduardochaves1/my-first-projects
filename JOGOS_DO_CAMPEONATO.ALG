Algoritmo "jogos_do_campeonato"
// L?gica de Programa??o e Algor?timos
// Gustavo Guanabara 
// Descri??o   : Define partidas entre equipes diferente sem repetir o pr?prio time.
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/22/2022
Var
time: vetor[1..3] de caractere
contagem1, contagem2: inteiro

Inicio
escreval("---------------------")
escreval("CAMPEONATO DE FUTEBOL")
escreval("---------------------")
para contagem1 de 1 ate 3 faca
     escreva("Nome do ", contagem1, "? time: ")
     leia(time[contagem1])
fimpara
limpatela
escreval("---------------------")
escreval(" TABELA DE PARTIDAS")
escreval("---------------------")
para contagem1 de 1 ate 3 faca
     para contagem2 de 1 ate 3 faca
          se (time[contagem1] <> time[contagem2]) entao
             escreval(time[contagem1]:20, "[ ] x [ ] ", time[contagem2])
          fimse
     fimpara
fimpara

Fimalgoritmo