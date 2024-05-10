"""/*8. Leia uma matriz 8x 8 e escreva o maior elemento da diagonal principal e a soma dos elementos da diagonal secundaria.*/
"""
size = 8
max = 100
min = 0
matriz = Array.new(size){Array.new(size,0)}
maior = 0

puts"Informe uma matriz #{size} x #{size}: "

for i in 0...size
    
    for y in 0...size
        
        matriz[i][y] = rand(min..max)
    end
end
#maior valor da diagonal principal
maior = matriz[0][0]

for i in 0...size
    
    if matriz[i][i] > maior
        
        maior = matriz[i][i]
    end
end

#soma da diagonal secundária
soma = 0
j = size - 1

for i in 0...size
    
    soma += matriz[i][j]
    j -= 1
end
print("\nMatriz lida:\n")

for i in 0...size
    
    for y in 0...size
        
        print("#{matriz[i][y]} ")
    end
    puts
end
print"Diagonal principal: "

for i in 0...size
    
    print"#{matriz[i][i]} "
end
print"\nMaior valor da diagonal principal: #{maior}"
print"\nDiagonal secundaria: "
j = size - 1

for i in 0...size
    
    print("#{matriz[i][j]} ")
    j -= 1
end

print("\nSoma da diagonal secundaria: #{soma}")