"/*8. Faça um Programa que peça a idade e a altura de 5 pessoas, armazene cada informação no seu respectivo vetor. Imprima a idade e a altura na ordem inversa a ordem lida.*/"

idade = []
altura = []

for i in 0..4

    print "Informe a idade da pessoa #{i + 1}: "
    idad = gets.chomp.to_i
    idade << idad
    print "Informe a altura da pessoa #{i + 1}: "
    alt = gets.chomp.to_f
    altura << alt
end

puts "Ordem inversa."
for i in 4.downto(0)

    puts "Idade da pessoa #{i + 1}: #{idade[i]}"
    puts "Altura da pessoa #{i + 1}: #{altura[i]}"
end