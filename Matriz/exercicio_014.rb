"""/*14. Faça um jogo de batalha naval, utilize as seguinte regras:

– O primeiro usuário será o que vai configurar o tabuleiro inserindo os navios.
– O tabuleiro deve ter 8×8
– Quando inserido todos os navios o restante será considerado como “água”.
– Cada navio pode ocupar apenas 1 posição
– O jogador deve respeitar o espaço de 1 célula entre os navios
– O jogador que irá descobrir onde os navios estão tem apenas 10 tiros
– O jogador 1 pode posicionar 5 navios */"""

size = 8
tabuleiro = Array.new(size){Array.new(size,0)}
linha = 0
coluna = 0
tiros = 10
quant_navios = 5

for i in 0...(quant_navios)

    begin
        linha = rand(1..size) - 1
        coluna = rand(1..size) - 1

    end while tabuleiro[linha][coluna] == 1
    tabuleiro[linha][coluna] = 1
end
abatido = 0

for i in 0...(tiros)
    
    print"infome linha: "
    linha = gets.chomp.to_i
    print"infome coluna: "
    coluna = gets.chomp.to_i
    linha -= 1 
    coluna -= 1

    if tabuleiro[linha][coluna] == 1
        
        puts"Navio abatido."
        abatido+=1
    
    else

        puts"Errou"
    end
end
print("Voce afundou #{abatido} navio(s)")