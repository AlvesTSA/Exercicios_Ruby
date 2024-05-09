"""/*7. Leia duas matrizes 4 x 4 e escreva uma terceira com os 4 maiores elementos entre as primeiras*/"""

size = 4
max = 100
min = 1
matrizA = Array.new(size){Array.new(size,0)}
matrizB = Array.new(size){Array.new(size,0)}
maiores = Array.new(size*size + size*size,0) # Vamos armazenar os maiores valores de ambas as matrizes aqui
k = 0 # indice para percorrer o array de maiores valores
matrizResultante = Array.new(size){Array.new(size,0)}# Matriz para armazenar os 4 maiores valores

puts"Informe os elementos da matriz A:"

for i in 0...size
    for j in 0...size
        matrizA[i][j] = rand(min..max)
        maiores[k] = matrizA[i][j]
        k += 1
        print("#{matrizA[i][j]} ")
    end
    puts
end

puts"Informe os elementos da matriz B:"

for i in 0...size
    for j in 0...size
        matrizB[i][j] = rand(min..max)
        maiores[k] = matrizB[i][j]
        k += 1
        print("#{matrizB[i][j]} ")
    end
    puts
end
# Ordenar os maiores valores em ordem decrescente
for i in 0...(size*size + size*size)
    for j in  0...(size*size + size*size)

        if maiores[i] > maiores[j]
            temp = maiores[i]
            maiores[i] = maiores[j]
            maiores[j] = temp
        end
    end
end
puts"Matriz resultante:"
# Preencher a matriz resultante com os 4 maiores valores
for i in 0...size
    for j in 0...size
        matrizResultante[i][j] = maiores[j]
        print("#{matrizResultante[i][j]} ")
    end
    puts
end