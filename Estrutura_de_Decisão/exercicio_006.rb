# Faça um Programa que leia três números e mostre o maior deles.

$num1 = 0
$num2 = 0
$num3 = 0
$maior = 0

puts "Informe três números: "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if num1 > num2 && num1 > num3

    maior = num1

elsif num2 > num1 && num2 > num3

    maior = num2

else

    maior = num3

end

puts "Maior: #{maior}"


