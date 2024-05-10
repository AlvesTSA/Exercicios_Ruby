"""/*11. Leia uma matriz 100 x 10 que se refere respostas de 10 questões de múltipla escolha, referentes a 100 alunos. Leia também um vetor de 10 posições contendo o gabarito de respostas que podem ser a, b, c ou d. Seu programa deverá comparar as respostas de cada candidato com o gabarito e emitir um vetor Resultado, contendo a pontuação correspondente.*/"""

size_l = 100
size_c = 10
respostas = ['a', 'b', 'c', 'd']
size = respostas.length
matriz = Array.new(size_l){Array.new(size_c,' ')}
gabarito = Array.new(size_c,' ')
resultado = Array.new(size_l,0)
count_acerto = Array.new(size_l,0)

#Geração do gabarito
for i in 0...size_c

    gabarito[i] = respostas[rand(0..size - 1)]
end
for i in 0...size_l
    
    puts("Respostas do Aluno #{(i+1)}: ")

    for j in 0...size_c
        
        matriz[i][j] = respostas[rand(0..size - 1)]
        print("#{matriz[i][j]} ")
    end
    puts
end
for i in 0...size_l
    
    for j in 0...size_c
        
        if matriz[i][j] == gabarito[j]
            
            resultado[i] += 10
            count_acerto[i] += 1
        
        else
            
            resultado[i] += 0
        end
    end
end

puts"\nGabarito: "

for i in 0...size_c
    
    print("#{gabarito[i]} ")
end
puts"\n"

for i in 0...size_l

    puts"Resultado do aluno #{(i+1)}: #{count_acerto[i]} acertos e #{resultado[i]} pontos."
end