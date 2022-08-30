Algoritmo "corrigir_provas"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara 
// Descrição   : Cadastra um gabarito e corrige prova de alunos
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/22/2022
Var
contagem1, contagem2: inteiro
gabarito: vetor[1..5] de caractere
gabarito_aluno: vetor[1..5] de caractere
aluno: vetor[1..3] de caractere
pontuacao_aluno: vetor[1..3] de inteiro
media_aluno: vetor[1..3] de real
media_turma, soma_media: real

Inicio
escreval("--------------------------------")
escreval(" PASSO 1 - Cadastro de Gabarito")
escreval("--------------------------------")
para contagem1 de 1 ate 5 faca
     escreva("Questão ", contagem1, ": ")
     leia(gabarito[contagem1])
fimpara
limpatela

para contagem1 de 1 ate 3 faca
     escreval("--------------------------------")
     escreval("            ALUNO ", contagem1)
     escreval("--------------------------------")
     escreva("Nome: ")
     leia(aluno[contagem1])
     escreval("RESPOSTAS DADAS:")
     para contagem2 de 1 ate 5 faca
          escreva("Questão ", contagem2, ": ")
          leia(gabarito_aluno[contagem2])
          se (gabarito[contagem2] = gabarito_aluno[contagem2]) entao
             pontuacao_aluno[contagem1] <- pontuacao_aluno[contagem1] + 2
          fimse
     fimpara
     limpatela
fimpara

escreval("--------------------------------")
escreval("          MÉDIAS FINAIS")
escreval("--------------------------------")
para contagem1 de 1 ate 3 faca
     media_aluno[contagem1] <- pontuacao_aluno[contagem1] / 5
     escreval(aluno[contagem1]:20, media_aluno[contagem1])
     soma_media <- soma_media + media_aluno[contagem1]
fimpara
escreval("--------------------------------")
media_turma <- soma_media / 3
escreval("Média da Turma foi de: ", media_turma)

Fimalgoritmo