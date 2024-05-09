"""/*4. Leia uma matriz 4 x 4 e troque os valores da 1ª.linha pelos da 4ª.coluna, vice-e-versa. Escrever ao final a matriz obtida */"""

size = 4
max = 9
min = 1
matriz = Array.new(size){Array.new(size,0)}
temp = 0

for i in 0...size

    for j in 0...size
    
        matriz[i][j] = rand(min..max)
    end
end
puts"Matriz lida: "

for i in 0...size

    for j in 0...size
        
        print"#{matriz[i][j]} "
    end
    puts
end

for i in 0...size

    temp = matriz[0][i]
    matriz[0][i] = matriz[i][3]
    matriz[i][3] = temp
end
puts"Matriz invertida: "

for i in 0...size

    for j in 0...size
    
        print("#{matriz[i][j]} ")
    end
    puts
end