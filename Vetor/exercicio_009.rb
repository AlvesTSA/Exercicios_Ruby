"/*9. Faça um Programa que leia um vetor A com 10 números inteiros, calcule e mostre a soma dos quadrados dos elementos do vetor.*/"

vetor = []
soma = 0

puts "Informe 10 números inteiros:"

for i in 0..9

    a = gets.chomp.to_i
    vetor << a

    soma += (vetor[i] * vetor[i])
end

puts "Soma dos quadrados de cada elemento: #{soma}"