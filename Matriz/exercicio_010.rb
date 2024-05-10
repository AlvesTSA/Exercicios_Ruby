"""/*10. Leia uma matriz 50 x 2, onde cada coluna corresponde a um lado de um triangulo retângulo. Declare um vetor que contenha a área dos respectivos triângulos e o escreva.*/"""

size_l = 50
size_c  = 2
max = 10
min = 1
matriz = Array.new(size_l){Array.new(size_c,0)}
vetor = Array.new(size_l)
C = 0.5

puts"Informe uma matriz #{size_l} x #{size_c}: "
puts

for i in 0...size_l
    
    for j in 0...size_c
        
        matriz[i][j] = rand(min..max)
    end
end   
puts"Matriz lida:"

for i in 0...size_l
    
    for j in 0...size_c
        
        print"#{matriz[i][j]} "
    end
    puts
end
print("Areas dos triangulos: \n")

for i in 0...size_l
    
    vetor[i] = matriz[i][0] * matriz[i][1] * C
    print("#{vetor[i]} ")
end