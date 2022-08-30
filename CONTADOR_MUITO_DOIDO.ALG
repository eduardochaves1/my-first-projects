Algoritmo "contador_muito_doido"
Var
contador: inteiro

Inicio
contador <- 0
repita
      escreval(contador)
      contador <- contador + 1
      se (contador = 11) ou (contador = 31) entao
         contador <- contador + 9
         escreval
      fimse
ate (contador = 51)
escreval
escreval("Terminei de contar")

Fimalgoritmo