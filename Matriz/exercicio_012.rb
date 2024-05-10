"""/*12. Leia uma matriz 4 x 4 e verifique se é palíndromo, isto é, sua leitura a partir de qualquer direção sempre apresentara a mesma seqüência.EX.                 SATOR
                    AREPO
                    TENET
                    OPERA
                    ROTAS
                        */"""

size = 4
matriz = Array.new(size){Array.new(size,' ')}
polindromo = false

puts("Informe uma matriz tipo char #{size} x #{size}: ")

for i in 0...size

    for j in 0...size
    
        matriz[i][j] = gets.chomp
    end
end
for i in 0...size

    for j in 0...size
    
        if matriz[i][j] != matriz[(size-1) - i][(size - 1) - j]
            
            polindromo = false

            break
        end
    end
end

if polindromo

    puts"Matriz:"

    for i in 0...size

        for j in 0...size
            
            print("#{matriz[i][j]} ")
        end
        puts
    end
    print("A matriz e um polindromo")

else

    puts"Matriz:"

    for i in 0...size

        for j in 0...size
        
            print("#{matriz[i][j]} ")
        end
        puts
    end    
    puts("A matriz nao e polidromo")
end