"/*11. Altere o programa anterior, intercalando 3 vetores de 10 elementos cada.*/"

vetor_a = [0,0,0,0,0,0,0,0,0,0]
vetor_b = [0,0,0,0,0,0,0,0,0,0]
vetor_c = [0,0,0,0,0,0,0,0,0,0]
vetor_d = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
y = 0

puts "Informe os elementos do vetor a:"
for i in 0..9

    vetor_a[i] =gets.chomp.to_i
    vetor_d[y] = vetor_a[i]

    y += 3
end

y = 1
puts "Informe os elementos do vetor b:"
for i in 0..9

    vetor_b[i] =gets.chomp.to_i
    vetor_d[y] = vetor_b[i]

    y += 3
end

y = 2
puts "Informe os elementos do vetor c:"
for i in 0..9

    vetor_c[i] =gets.chomp.to_i
    vetor_d[y] = vetor_c[i]

    y += 3
end

print "Vetor intercalado: "
for d in vetor_d

    print "#{d} "
end
