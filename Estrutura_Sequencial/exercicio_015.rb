# Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:

# a) salário bruto.

# b) quanto pagou ao INSS.

# c) quanto pagou ao sindicato.

# d) quanto pagou de IR.

# e) desconto total.

# f) o salário líquido.

# -calcule os descontos e o salário líquido, conforme a tabela abaixo:

# + Salário Bruto : R$

# - IR (11%) : R$

# - INSS (8%) : R$

# - Sindicato ( 5%) : R$

# = Salário Liquido : R$

# Obs.: Salário Bruto - Descontos = Salário Líquido.

    $ganho_hora = 0
    $hora_mes = 0
    $salario_bruto = 0
    $salario_liquido = 0
    $desconto_inss = 0
    $desconto_sin = 0
    $desconto_ir = 0
    $desconto_total = 0

    puts "Informe quanto você ganha por hora: "
    ganho_hora = gets.chomp.to_f
    puts "Informe quantas horas trabalhou no mes: "
    hora_mes = gets.chomp.to_f

    salario_bruto = ganho_hora*hora_mes
    desconto_inss = salario_bruto*0.08
    desconto_ir = salario_bruto*0.11
    desconto_sin = salario_bruto*0.05
    desconto_total = desconto_inss + desconto_ir + desconto_sin
    salario_liquido = salario_bruto - desconto_total

    puts "Salario bruto R$: #{salario_bruto}"
    puts "Desconto INSS R$: #{desconto_inss}"
    puts "Desconto sindicato R$: #{desconto_sin}"
    puts "Desconto IR R$: #{desconto_ir}"
    puts "Desconto total R$: #{desconto_total}"
    puts "Salario líquido R$: #{salario_liquido}"

