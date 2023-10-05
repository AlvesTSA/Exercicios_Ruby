#18. . Faça um programa que, dado um conjunto de N números, determine o menor valor, o maior valor e a soma dos valores.

n = 0
maior = 0
menor = 0
soma = 0
num = 0

print"Informe quantos números terá o conjunto: "
n = gets.chomp.to_i

puts"Informe os números:"
num = gets.chomp.to_i

maior = num
menor = num
soma = num

for i in 1..n - 1

    num = gets.chomp.to_i
    soma += num
    
    if num > maior
        maior = num
    elsif num < menor
        menor = num
    end
end

puts"Maior: #{maior}\nMenor: #{menor}\nSoma: #{soma}"
