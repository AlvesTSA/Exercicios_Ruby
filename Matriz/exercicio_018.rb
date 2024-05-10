"""/*18. Leia uma matriz 5 x 5 e faça uma troca entre as diagonais superior e inferior. Escreva-a ao final.*/"""

size = 5
max = 10
min = 0
matriz = Array.new(size){Array.new(size,0)}

for i in 0...size

    for j in 0...size
        
        matriz[i][j] = rand(min..max)
    end
end    
puts("Matriz original:")
for i in 0...size
    
    for j in 0...size
        
        print("#{matriz[i][j]} ")
    end
    puts
end
puts
temp = 0

for i in 0...size
    
    for j in (i + 1)...size
        
        temp = matriz[i][j]
        matriz[i][j] = matriz[j][i]
        matriz[j][i] = temp
    end
end
puts("Matriz invertida:")
for i in 0...size
    
    for j in 0...size
        
        print("#{matriz[i][j]} ")
    end
    puts
end