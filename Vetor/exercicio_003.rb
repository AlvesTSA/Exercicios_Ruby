"3. Faça um Programa que leia 4 notas, mostre as notas e a média na tela."

notas = []
media = 0

puts "Informe 4 notas:"

for i in 0..3

    nota = gets.chomp.to_f
    notas << nota

    media += notas[i]
end

media /= notas.length
print "Notas: "

for nota in notas
    
    print "#{nota} "
end

print "\nMedia: #{media}"