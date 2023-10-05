#11. Altere o programa anterior para mostrar no final a soma dos números.

num1 = 0
num2 = 0
temp = 0
soma = 0

puts "Informe 2 números inteiros:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if num1 > num2

    temp = num1
    num1 = num2
    num2 = temp
end

puts "Intervalo entre #{num1} e #{num2}:"

while num1 < num2 - 1

    num1 += 1
    soma += num1
    puts num1
end
    
puts "Soma = #{soma}"