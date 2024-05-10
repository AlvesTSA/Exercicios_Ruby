"""/*19. Leia duas matrizes 10 x 10 e faça uma substituição entre a diagonal inferior da primeira coma diagonal superior da segunda.*/"""

size = 10
max = 10
min = 0
matrizA = Array.new(size){Array.new(size,0)}
matrizB = Array.new(size){Array.new(size,0)}

for i in 0...size

    for j in 0...size
        
        matrizA[i][j] = rand(min..max)
        matrizB[i][j] = rand(min..max)
    end
end   
puts("Matrizes originais:")
for i in 0...size
    
    for j in 0...size
        
        print("#{matrizA[i][j]} ")
    end
    puts
end
puts

for i in 0...size
    
    for j in 0...size
        
        print("#{matrizB[i][j]} ")
    end
    puts
end
temp = 0

for i in 0...size
    
    for j in (i + 1)...size
        
        temp = matrizA[j][i]
        matrizA[j][i] = matrizB[i][j]
        matrizB[i][j] = temp
    end
end
puts("Matrizes invertidas:")
for i in 0...size
    
    for j in 0...size
        
        print("#{matrizA[i][j]} ")
    end
    puts
end
puts

for i in 0...size
    
    for j in 0...size
        
        print("#{matrizA[i][j]} ")
    end
    puts
end