"/*24. Leia um vetor de 5 posições contendo os caracteres de um numero. Em seguida escreva esse numero por extenso.*/"

vetor = [0,0,0,0,0]

for i in 0..4
    
    print"Informe o carctere #{i + 1}: "
    vetor[i] = gets.chomp.to_i
end

print"Numero: "

for i in 0..4
    
    print"#{vetor[i]}"
end