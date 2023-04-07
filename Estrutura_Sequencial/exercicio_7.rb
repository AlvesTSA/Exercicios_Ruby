#Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

    puts "Informe a medida de qualquer lado do quadrado: "
    medida= gets.chomp.to_f
    
    dobro_area = (medida*medida)*2
    
    puts "O dobro da área é: #{dobro_area}"