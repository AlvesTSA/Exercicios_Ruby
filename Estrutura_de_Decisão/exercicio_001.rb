#  Faça um Programa que peça dois números e imprima o maior deles.

$num1 = 0
$num2 = 0
$maior = 0

puts "Informe dois números: "
num1 = gets.to_i
num2 = gets.to_i

if num1 > num2

    maior = num1

else 

    maior = num2

end

puts "Maior: #{maior}"

