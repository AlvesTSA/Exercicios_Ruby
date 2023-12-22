#26. Numa eleição existem três candidatos. Faça um programa que peça o número total de eleitores. Peça para cada eleitor votar e ao final mostrar o número de votos de cada candidato.

print"Informe o numero de eleitores: "
eleitores = gets.chomp.to_i

candidato1 = 0
candidato2 = 0
candidato3 = 0

for i in 1..eleitores
    
    begin
        print"Informe qual candidato deseja votar [1] [2] [3]: "
        candidato = gets.chomp.to_i

        case candidato

        when 1
            candidato1 += 1
        when 2
            candidato2 += 1
        when 3
            candidato3 += 1
        else
            puts"Erro: informe 1, 2, ou 3"
        end
    end while candidato > 3
end

puts"Candidato 1: #{candidato1} votos"
puts"Candidato 2: #{candidato2} votos"
puts"Candidato 3: #{candidato3} votos"