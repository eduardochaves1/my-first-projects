Algoritmo "melhor_aluno"
// Lógica de Programação e Algorítimos
// Gustavo Guanabara
// Descrição   : Coleta as notas dos alunos da turma e demonstra o melhor aluno e sua respectiva nota.
// Autor(a)    : Eduardo Chaves
// Data atual  : 7/20/2022
Var
n_alunos: inteiro
nota_aluno, maior_nota: real
nome_aluno, melhor_aluno: caractere

Inicio
escreval("---------------------------")
escreval("  Escola Santa Pasciência  ")
escreval("---------------------------")
escreva("Quantos alunos a turma tem? ")
leia (n_alunos)
escreval("")

para n_alunos de 1 ate n_alunos faca
   escreval("---------------------------")
   escreval(n_alunos, "º ALUNO...")
   escreva("Nome do aluno: ")
   leia(nome_aluno)
   escreva("Nota de ", nome_aluno, ": ")
   leia(nota_aluno)

   se (nota_aluno > maior_nota) entao
      maior_nota <- nota_aluno
      melhor_aluno <- nome_aluno
   fimse
fimpara

escreval("---------------------------")
escreval("")
escreval("O melhor aluno foi ", melhor_aluno, " com o aproveitamento de", maior_nota, "!")

Fimalgoritmo