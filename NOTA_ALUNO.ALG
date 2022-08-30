Algoritmo "nota_aluno"
Var
   primeira_nota, segunda_nota, media: real
   aproveitamento_nota: caractere

Inicio
   escreval ("Bem vindo a escola Javali Cansado!")
   escreval ("-------------------")
   escreval ("")

   escreva ("Para saber se você foi aprovado digite sua primeira nota:")
   leia (primeira_nota)
   escreva ("Agora digite sua segunda nota:")
   leia (segunda_nota)

   media <- (primeira_nota + segunda_nota) / 2
   
   se (media >= 9) entao
      aproveitamento_nota <- "A"
   senao
        se (media < 9) e (media >= 8) entao
           aproveitamento_nota <- "B"
        senao
             se (media < 8) e (media >=7) entao
                aproveitamento_nota <- "C"
             senao
                  se (media < 7) e (media >=6) entao
                     aproveitamento_nota <- "D"
                  senao
                       se (media < 6) e (media >=5) entao
                          aproveitamento_nota <- "E"
                       senao
                            aproveitamento_nota <- "F"
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreval ("")
   escreval ("-------------------")
   escreval ("MÉDIA:", media)
   escreval ("APROVEITAMENTO:", aproveitamento_nota)
   
   se (media > 7) entao
      escreval("Parabéns você foi aprovado!")
   senao
        se (media >= 5) e (media <= 7) entao
           escreval("Você terá que passar por uma recuperação...")
        senao
             escreval("Infelizmente você foi reprovado...")
        fimse
   fimse

Fimalgoritmo