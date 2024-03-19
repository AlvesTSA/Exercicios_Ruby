"4. Faça um Programa que leia um vetor de 10 caracteres, e diga quantas consoantes foram lidas. Imprima as consoantes."

vetor = []
count = 0

puts "Informe 10 caracteres de letras:"

for i in 0..9

    caracteres = gets.chomp
    vetor << caracteres

    if vetor[i] != 'a' && vetor[i] != 'e' && vetor[i] != 'i' && vetor[i] != 'o' && vetor[i] != 'u' && vetor[i] != 'A' && vetor[i] != 'E' && vetor[i] != 'I' && vetor[i] != 'O' && vetor[i] != 'U'

        count += 1
    end
end

puts "Foram lidas #{count} consoantes."
print "Consoantes lidas: "

for i in 0..9

    if vetor[i] != 'a' && vetor[i] != 'e' && vetor[i] != 'i' && vetor[i] != 'o' && vetor[i] != 'u' && vetor[i] != 'A' && vetor[i] != 'E' && vetor[i] != 'I' && vetor[i] != 'O' && vetor[i] != 'U'

        print "#{vetor[i]} "
    end
end


