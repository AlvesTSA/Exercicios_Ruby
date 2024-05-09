"""1. Leia uma matriz 3 x 3 e escreva a localização (linha e a coluna) do maior valor."""

size = 3
matriz = Array.new(size){Array.new(size,0)}
linha = 0
coluna = 0
maior = 0

puts"Informe uma matriz #{size} x #{size}: "

for i in 0...size
    
    for j in 0...size

        matriz[i][j] = gets.chomp.to_i

        if matriz[i][j] > maior

            maior = matriz[i][j]
            linha = i
            coluna = j
        end
        
    end
end

puts"Maior: #{maior}"
puts "Localização."
puts"Linha: #{linha}\nColuna: #{coluna}"