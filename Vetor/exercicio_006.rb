"/*6. Leia um vetor de 20 posições e atribua valor 0 para todos os elementos que possuírem valores negativos.*/"

vetor = []

puts "Informe 20 numeros inteiros:"

for i in 0..19

    num = gets.chomp.to_i
    vetor << num

    if vetor[i] < 0

        vetor[i] = 0
    end
end

print "Valores lidos e corrigidos com 0: "
for num in vetor

    print"#{num} "
end