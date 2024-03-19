"/*7. Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.*/"

vetor = []
soma = 0
mult = 1

puts "Informe 5 numeros inteiros:"

for i in 0..4

    num = gets.chomp.to_i
    vetor << num

    soma += vetor[i]
    mult *= vetor[i]
end

print "numeros lidos: "
for num in vetor

    print "#{num} "
end

print "\nSoma: #{soma}"
print "\nMultiplicação: #{mult}"
