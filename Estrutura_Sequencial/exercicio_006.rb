#Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

    puts "Informe a medida do raio: "
    raio = gets.chomp.to_f
    
    area = 3.14*(raio*raio)
    
    puts "A área do círculo é: #{area}"