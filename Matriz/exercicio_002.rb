"""/*2. Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.*/"""

size = 6
matriz = Array.new(size){Array.new(size,0)}
max = 30
min = 1

for i in 0...size
    for j in 0...size
        matriz[i][j] = rand(min..max)
    end
end
count = 0

puts"Matriz lida: "
for i in 0...size
    for j in 0...size
        print"#{matriz[i][j]} "

        if matriz[i][j] > 10
            count += 1
        end
    end
    puts
end
puts"Existem #{count} valores maiores que 10."