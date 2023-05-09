#  Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.

$turno = 0

puts "Qual turno você estuda ?\nInforme a letra correspondente:\nM-matutino\nV-Vespertino\nN-Noturno"
turno = gets.chomp[0]

case turno

when 'M'
    puts "BOM DIA !"

when 'V' 
    puts "BOA TARDE !"

when 'N'
    puts "BOA NOITE !"

else
    puts "Valor inválido !!!"
end