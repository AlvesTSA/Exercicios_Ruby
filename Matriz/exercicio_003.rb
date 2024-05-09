"""/*3. Leia uma matriz 20 x 20. Leia também um valor X. O programa deverá fazer uma busca desse valor na matriz e, ao final escrever a localização (linha e coluna) ou uma mensagem de “não encontrado”. */"""

size = 20
intervalo_max = 1000
intervalo_min = 0
matriz = Array.new(size){Array.new(size,0)}
loc = [[0],[0]]
count = 0
x = 0

print"Informe um valor de x: "
x = gets.chomp.to_i

for i in 0...size
    
    for j in 0...size
        
        matriz[i][j] = rand(intervalo_min..intervalo_max) 
    end
end

for i in 0...size
    
    for j in 0...size
    
        if matriz[i][j] == x
            
            loc[0] = i
            loc[1] = j

            print"Valor encontrado\nlinha: #{loc[0]}\nColuna: #{loc[1]}"
            count += 1
        end
    end
end

if count == 0
    
    print"Valor nao encontrado"
end