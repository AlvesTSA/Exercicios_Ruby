#8. Faça um programa que leia 5 números e informe a soma e a média dos números.

num = 0
soma = 0
media = 0
i = 0
contador = 0

puts "informe 5 números:"

for i in 1..5

    num = gets.chomp.to_f
    contador += 1
    soma += num
end

media = soma/contador

puts "Soma = #{soma}\nMédia = #{media}"