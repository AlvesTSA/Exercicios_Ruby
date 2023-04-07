#Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.F = 1.8*C + 32

    puts "Informe a temperatura em Celsius: "
    C = gets.chomp.to_f

    F = 1.8*C + 32

    puts "A temperatura em Fahrenheit é: #{F}"