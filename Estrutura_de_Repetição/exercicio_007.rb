#7. Faça um programa que leia 5 números e informe o maior número.

num = 0
maior = 0
i = 0
temp = 0

puts "Informe 5 números:"
maior = gets.chomp.to_i

for i in 1..4

    nun = gets.chomp.to_i

    if num > maior

        temp = maior
        maior = num
        num = temp
    end
end

puts "Maior = #{maior}"

