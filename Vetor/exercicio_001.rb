"1. Faça um Programa que leia um vetor de 5 números inteiros e mostre-os."

vetor = []

puts "Informe 5 números inteiros:"

for i in 1..5

    num = gets.chomp.to_i
    vetor.push(num)
end

print "valores lidos: "

for num in vetor

    print "#{num} "
end
