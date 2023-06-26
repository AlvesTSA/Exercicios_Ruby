# Uma fruteira está vendendo frutas com a seguinte tabela de preços:

# Até 5 Kg de morango: R$ 2,50 por Kg 
# Acima de 5 Kg de morango: R$ 2,20 por Kg

# Até 5 Kg de maçã: R$ 1,80 por Kg 
# Acima de 5 Kg de maçã: R$ 1,50 por Kg

# Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.

kilo_ma = 0
kilo_mo = 0
valor = 0
valor_ma = 0
valor_mo = 0
kilo_total = 0
desconto = 0

puts "Informe a quantidade de morango"
kilo_mo = gets.chomp.to_f
puts "Informe a quantidade de maçã"
kilo_ma = gets.chomp.to_f

if(kilo_mo > 0 && kilo_mo <= 5)

    valor_mo = kilo_mo*2.50

else

    valor_mo = kilo_mo*2.20
end

if(kilo_ma > 0 && kilo_ma <= 5)

    valor_ma = kilo_ma*1.80

else

    valor_ma = kilo_ma*1.50
end

kilo_total = kilo_mo + kilo_ma
valor = valor_ma + valor_mo

if(kilo_total > 8 or valor > 25)

    desconto = valor*0.10
    valor = valor - desconto

else

    valor = valor_ma + valor_mo
end

puts "Valor a pagar: #{valor}"

