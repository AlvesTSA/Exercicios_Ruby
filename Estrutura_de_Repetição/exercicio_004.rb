#4. Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.

populacao_A = 80000
populacao_B = 200000
taxa_cresc_A = 0.03
taxa_cresc_B = 0.015
ano = 0

while populacao_A < populacao_B

    ano += 1 
    populacao_A *= (1 + taxa_cresc_A)**ano 
    populacao_B *= (1 + taxa_cresc_B)**ano 
end 

puts "Anos necessários: #{ano}"