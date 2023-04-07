#Faça um Programa que peça as 4 notas bimestrais e mostre a média.

    puts "Informe a nota do primeiro bimestre: "
    nota1 = gets.chomp.to_f
    
    puts "Informe a nota do segundo bimestre: "
    nota2 = gets.chomp.to_f
    
    puts "Informe a nota do terceiro bimestre: "
    nota3 = gets.chomp.to_f
    
    puts "Informe a nota do quarto bimestre: "
    nota4 = gets.chomp.to_f
    
    media = (nota1 + nota2 + nota3 + nota4)/4
    
    puts "Sua nota final é: #{media}"