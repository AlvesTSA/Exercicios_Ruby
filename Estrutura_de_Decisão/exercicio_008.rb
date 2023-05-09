#  Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre pelo mais barato.

$produto_a = 0
$produto_b = 0
$produto_c = 0
$barato = 0

puts "Informe o preço de três produtos: "
produto_a = gets.chomp.to_f
produto_b = gets.chomp.to_f
produto_c = gets.chomp.to_f

if produto_a < produto_b && produto_a < produto_c

    barato = produto_a

elsif produto_b < produto_a && produto_b < produto_c

    barato = produto_b

else

    barato = produto_c

end

puts "Barato R$: #{barato}"