print('-----------------------------')
print(' DEPARTAMENTO DE TRANSITO 🏢')
print('-----------------------------')

ano_atual = int(input('Ano Atual (yyyy): '))
ano_nascimento = int(input('Ano de Nascimento (yyyy): '))
idade = ano_atual-ano_nascimento

print('--------- STATUS 📊 ---------')
print(' IDADE:', idade)
if idade < 18: 
    print(' INAPTO A TIRAR A CNH 🙁')
else: 
    print(' JÁ PODE TIRAR A CNH 😄')
print('-----------------------------')