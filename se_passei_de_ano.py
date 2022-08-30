print('Bem vindo a escola Javali Cansado!')
print('--------------')

primeira_nota = float(input('Para saber se você foi aprovado digite sua primeira nota: '))
segunda_nota = float(input('Agora digite sua segunda nota: '))
media = (primeira_nota + segunda_nota)/2

print('--------------')
print('MÉDIA:', media)

if media > 7:
    print('Parabéns você foi aprovado! 🎊')
elif media >= 5 and media <= 7:
    print('Você terá que passar por uma recuperação... 🙁')
else:
    print('Infelizmente você foi reprovado... 🙁')