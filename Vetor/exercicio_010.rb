"/*10. Faça um Programa que leia dois vetores com 10 elementos cada. Gere um terceiro vetor de 20 elementos, cujos valores deverão ser compostos pelos elementos intercalados dos dois outros vetores.*/"

vetor_a = [0,0,0,0,0,0,0,0,0,0]
vetor_b = [0,0,0,0,0,0,0,0,0,0]
vetor_c = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
y = 0

puts "Informe os elementos do vetor a:"
for i in 0..9

    vetor_a[i] =gets.chomp.to_i
    vetor_c[y] = vetor_a[i]

    y += 2
end

y = 1
puts "Informe os elementos do vetor b:"
for i in 0..9

    vetor_b[i] =gets.chomp.to_i
    vetor_c[y] = vetor_b[i]

    y += 2
end

print "Vetor intercalado: "
for c in vetor_c

    print "#{c} "
end
