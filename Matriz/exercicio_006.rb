"""/*6. Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais elementos. Escreva ao final a matriz obtida.*/"""

size = 5
matriz = Array.new(size){Array.new(size,0)}

for i in 0...size

    for y in 0...size
        
        if i == y

            matriz[i][y] = 1
        
        else

            matriz[i][y] = 0
        end
    end
end
        
puts"Matriz resultante:"

for i in 0...size
    
    for y in 0...size
        
        print("#{matriz[i][y]} ")
    end
    puts
end