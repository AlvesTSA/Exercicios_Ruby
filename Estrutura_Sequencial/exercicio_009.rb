#Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.C = 5 * ((F-32) / 9).

    puts "Informe a temperatura em Fahrenheit: "
    F = gets.chomp.to_f

    C = 5 * ((F-32) / 9)

    puts "A temperatura em Celsius é: #{C}"