"""*15. Faça um procedimento que recebe, por parâmetro, um valor N e calcula e escreve a tabuada de 1 até N. Mostre a tabuada na forma:

1 x N = N
2 x N = 2N
...
N x N = N^2*/
"""

def tabuada(n)
    
    for i in 1..n
        puts"#{i} x #{n} = #{n*i}"
    end
end

print"Informe o numero que deseja ver a tabuada: "
n = gets.chomp.to_i

tabuada(n)