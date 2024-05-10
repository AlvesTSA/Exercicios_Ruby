"""/*9. Leia uma matriz 6 x 6 e atribuir o valor 0 para os valores negativos encontrados fora das diagonais principal e secundaria.*/
"""

size = 6
max = 10
min = 0
matriz = Array.new(size){Array.new(size,0)}

puts"Informe uma matriz #{size} x #{size}: "

for i in 0...size
    
    for j in 0...size
        
        num = rand(min..max)
        matriz[i][j] = num * -1
    end
end

for i in 0...size
    
    for j in 0...size
        
        if i != j and j != size - i - 1 and matriz[i][j] < 0
            
            matriz[i][j] = 0
        end
    end
end
        
for i in 0...size
    
    for j in 0...size
        
        print("#{matriz[i][j]} ")
    end
    puts
end