"""/*13.Crie um tabuleiro de jogo da velha, usando uma matrizes de caracteres (char) 3×3, onde o usuário pede o número da linha (1 até 3) e o da coluna (1 até 3). A cada vez que o usuário entrar com esses dados, colocar um ‘X’ ou ‘O’ no local selecionado.*/"""

size = 3
matriz = Array.new(size){Array.new(size,' ')}
i = 0
j = 0

for z in 0...(size*size)

    begin
        
        print"Informe a linha: "
        i = gets.chomp.to_i
        print"Informe a coluna: "
        j = gets.chomp.to_i

        if (i < 1 or i > size) or (j < 1 or j > size)
            
            puts"ERRO: Valor invalido, informe de 1 a #{size}"

        elsif matriz[i-1][j-1] == 'X' or matriz[i-1][j-1] == 'O'
        
            puts"ERRO: Esse espaco ja foi preenchido."
        end   
    end while (i < 1 || i > size) || (j < 1 || j > size) || matriz[i-1][j-1] == 'X' || matriz[i-1][j-1] == 'O'

    if z % 2 == 0

        matriz[i-1][j-1] = 'X'
    
    else

        matriz[i-1][j-1] = 'O'
    end
end

puts"Resultado do jogo:"
for w in 0...(size)
    
    for z in 0...(size)
        
        print("#{matriz[w][z]} ")
    end
    puts
end