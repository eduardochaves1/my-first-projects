'''
Goal
    Informar se o motorista levou alguma multa ao cruzar a via.

Data
    1. 'velocidade_do_motorista' na via.

Abstractions
    1. Comparar a 'velocidade_do_motorista' na via com a 'velocidade_máxima' da via;
    2. Atribuir ou não um 'nível_de_multa' ao motorista;
    3. Exibir uma mensagem do resultado da comparação.
'''

velocidade_do_motorista = int(input('Qual foi a velocidade máxima do motorista: '))
velocidade_maxima = 80

if velocidade_do_motorista <= velocidade_maxima:
    print('Não houve multa.')
elif velocidade_do_motorista > velocidade_maxima and velocidade_do_motorista <= velocidade_maxima + 10:
    print('Levou multa leve')
elif velocidade_do_motorista > velocidade_maxima + 10 and velocidade_do_motorista <= velocidade_maxima + 20:
    print('Levou multa grave')
elif velocidade_do_motorista > velocidade_maxima + 20:
    print('Levou multa gravíssima.')