#5. Altere o programa anterior permitindo ao usuário informar as populações e as taxas de crescimento iniciais. Valide a entrada e permita repetir a operação.

populacao_A = 0
populacao_B = 0
taxa_cresc_A = 0
taxa_cresc_B = 0
ano = 0

begin

    puts "Informe a população A:"
    populacao_A = gets.chomp.to_i
    puts "Informe a população B:"
    populacao_B = gets.chomp.to_i

    if populacao_A > populacao_B

        puts "ERRO: a população de A deve ser menor que B."
    end

end while populacao_A > populacao_B

begin

    puts "Informe a taxa de crescimento da população A:"
    taxa_cresc_A = gets.chomp.to_f
    puts "Informe a taxa de crescimento da população B:"
    taxa_cresc_B = gets.chomp.to_f

    if taxa_cresc_A <= 0 || taxa_cresc_B <= 0

        puts "ERRO: a taxa de crescimento deve ser maior que zero.."
    end

end while taxa_cresc_A <= 0 || taxa_cresc_B <= 0

taxa_cresc_A /= 100 
taxa_cresc_B /= 100 

while populacao_A < populacao_B

    ano += 1 
    populacao_A *= (1 + taxa_cresc_A)**ano 
    populacao_B *= (1 + taxa_cresc_B)**ano 
end 

puts "Anos necessários: #{ano}"