#Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

puts "Informe sua altura: "
altura = gets.chomp.to_f

peso = (72.7*altura) - 58

puts "O peso ideal: #{peso}"