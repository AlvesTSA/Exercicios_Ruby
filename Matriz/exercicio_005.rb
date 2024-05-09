"""/*5. Leia duas matrizes 20 x 20 e escreva os valores da primeira que ocorrem em qualquer posição da segunda.*/"""

size = 20
intervalo_max = 1000
intervalo_min = 1
matrizA = Array.new(size){Array.new(size,0)}
matrizB = Array.new(size){Array.new(size,0)}

for i in 0...size

    for j in 0...size
        
        matrizA[i][j] = rand(intervalo_min..intervalo_max)
        matrizB[i][j] = rand(intervalo_min..intervalo_max)
    end
end

puts"Todos os valores da matriz A que estao na matriz B\n"

for i in 0...size

    for j in 0...size
    
        for w in 0...size

            for z in 0...size
            
                if matrizA[i][j] == matrizB[w][z]
                        
                    print"#{matrizA[i][j]} "
                end
            end
        end
    end
end    