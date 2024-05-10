"""/*17. Leia uma matriz 8 x 8 e a transforme numa matriz triangular inferior , atribuindo zero a todos os elementos acima da diagonal principal, escrevendo-a ao final.*/"""

size = 8
max = 10
min = 0
matriz = Array.new(size){Array.new(size,0)}

for w in 0...size

    for z in 0...size
        
        matriz[w][z] = rand(min..max)
    end
end
for i in 0...size
    
    for j in 0...size
        
        if j > i
            
            matriz[i][j] = 0
        end
        print("#{matriz[i][j]} ")
    end    
    puts
end