#Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:

    #a) o produto do dobro do primeiro com metade do segundo .

    #b) a soma do triplo do primeiro com o terceiro.
    
    #c) o terceiro elevado ao cubo.

    $num1 = 0
    $num2 = 0
    $num3 = 0
    $produto = 0
    $soma = 0
    $cubo = 0

    puts "Informe o primeiro número:"
    num1 = gets.to_f
    puts "Informe o segundo número:"
    num2 = gets.to_f
    puts "Informe o terceiro número:"
    num3 = gets.to_f

    produto = 2*num1*(num2/2)
    soma = 3*num1 + num3
    cubo = num3*num3*num3

    puts "O produto do dobro do primeiro com metade do segundo:  #{produto}"
    puts "A soma do triplo do primeiro com o terceiro: #{soma}"
    puts "O terceiro elevado ao cubo #{cubo}"
