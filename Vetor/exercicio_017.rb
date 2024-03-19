"/*17. Em uma competição de salto em distância cada atleta tem direito a cinco saltos. O resultado do atleta será determinado pela média dos cinco valores restantes. Você deve fazer um programa que receba o nome e as cinco distâncias alcançadas pelo atleta em seus saltos e depois informe o nome, os saltos e a média dos saltos. O programa deve ser encerrado quando não for informado o nome do atleta. A saída do programa deve ser conforme o exemplo abaixo:"

#Atleta: Rodrigo Curvêllo
#Primeiro Salto: 6.5 m
#Segundo Salto: 6.1 m
#Terceiro Salto: 6.2 m
#Quarto Salto: 5.4 m
#Quinto Salto: 5.3 m


#Resultado final:
#Atleta: Rodrigo Curvêllo
#Saltos: 6.5 - 6.1 - 6.2 - 5.4 - 5.3
#Média dos saltos: 5.9 m*/

saltos = []
    
while true do
    
    print"\nAtleta: "
    nome = gets.chomp

    if nome == "sair"
        break
    end

    saltos.clear

    print"Primeiro salto: "
    salto = gets.chomp.to_f
    saltos.push(salto) 
    print"Segundo salto: "
    salto =gets.chomp.to_f
    saltos.push(salto)
    print"Terceiro salto: "
    salto = gets.chomp.to_f
    saltos.push(salto)
    print"Quarto salto: "
    salto = gets.chomp.to_f
    saltos.push(salto)
    print"Quinto salto: "
    salto = gets.chomp.to_f
    saltos.push(salto)

    media = 0

    for y in 0..4
        
        media += saltos[y]
    end

    media /= 5

    print"\n\nResultado final\n"
    puts"Atleta: #{nome}"
    puts"Saltos: #{saltos[0]} - #{saltos[1]} - #{saltos[2]} - #{saltos[3]} - #{saltos[4]}"
    print"Media dos saltos: #{media}\n\n"
end