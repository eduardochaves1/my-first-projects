# Meu primeiro projeto :D

import random

valor_aleatorio = random.randint(1, 10)
acertou = False

while acertou == False:
    chute = int(input('Chute um valor de 1 a 10: '))
    if chute > valor_aleatorio:
        print('É menos...')
    elif chute < valor_aleatorio:
        print('É mais...')
    else:
        acertou = True
        print('Acertou!')