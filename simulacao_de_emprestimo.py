emprestimo_valor = float(input('Qual o valor do empréstimo?: R$'))
emprestimo_parcelas = int(input('Quantas parcelas mensais?: x'))
juros = float(input('Qual é a taxa de juros mensal? (Use ponto ao invés de vírgula): %'))
juros = juros*0.01
montante = emprestimo_valor*(1+juros)**emprestimo_parcelas
valor_acrescentado = montante-emprestimo_valor

print('No fim do empréstimo você terá pago um montante de R$', montante, '. Ou seja, você pagará R$', valor_acrescentado, 'a mais em relação ao valor emprestado.')