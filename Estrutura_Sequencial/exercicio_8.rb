#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

    puts "Informe quanto você ganha por hora: "
    ganho_hora = gets.chomp.to_f

    puts "informe quantas horas você trabalhou este mes: "
    hora_mes = gets.chomp.to_f

    salario = ganho_hora*hora_mes

    puts "Seu salário é: #{salario}"