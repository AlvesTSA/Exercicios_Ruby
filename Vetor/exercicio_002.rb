"2. Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa."

vetor = []

puts "Informe 10 numeros reais:"

for i in 1..10

    num = gets.chomp.to_i
    vetor << num
end

print "Valores lidos e informados na ordem inversa: "

for i in 9.downto(0)

    print "#{vetor[i]} "
end