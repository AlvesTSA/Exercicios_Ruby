#Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.

$area = 0
$lata = 0
$litros_necessario = 0
$valor = 0 

puts "Informe a área a ser pintada: "
area = gets.chomp.to_f

litros_necessario = area/3
lata = litros_necessario/18
valor = lata*80

puts "Latas necessárias: #{lata}"
puts "Valor R$: #{valor}"

