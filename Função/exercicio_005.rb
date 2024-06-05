"""/*5. Faça uma função que recebe por parâmetro o tempo de duração de uma fábrica expressa em segundos e retorna também por parâmetro esse tempo em horas, minutos e segundos.*/
"""

def converteTempo(tempo_em_segundos)

    horas = tempo_em_segundos / 3600   #Calcula o número de horas
    minutos = (tempo_em_segundos % 3600) / 60   #Calcula o número de minutos
    segundos = tempo_em_segundos % 60   #Calcula os segundos restantes

    [horas,minutos,segundos]
end

print"Informe o tempo em segundos: "
t_em_s = gets.chomp.to_i

tempo = converteTempo(t_em_s)

puts"Horas: #{tempo[0]}"
puts"Minutos: #{tempo[1]}"
puts"Segundos: #{tempo[2]}"