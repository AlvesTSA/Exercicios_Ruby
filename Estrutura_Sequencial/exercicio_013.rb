#Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:

#Para homens: (72.7*h) - 58

#Para mulheres: (62.1*h) - 44.7

$h = 0
$peso_homens = 0
$peso_mulher = 0

puts "Informe sua altura: "
h = gets.chomp.to_f

peso_homens = (72.7*h) - 58
peso_mulher = (62.1*h) - 44.7

puts "Peso ideal para homens: #{peso_homens}"
puts "Peso ideal para mulheres: #{peso_mulher}"