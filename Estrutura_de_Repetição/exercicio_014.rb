#14. Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de números pares e a quantidade de números impares.

num = 0
par = 0
impar = 0
resto = 0

puts "Informe 10 números inteiros:"

for i in 1..10

    num = gets.chomp.to_i
    resto = num % 2

    if resto == 0
        par += 1
    else
        impar += 1
    end
end
puts"Quantidade par: #{par}\nQuantidade impar: #{impar}"