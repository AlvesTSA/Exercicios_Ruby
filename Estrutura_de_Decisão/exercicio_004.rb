# . Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

$letra

puts "Informe uma letra: "
letra = gets.chomp[0]

if letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u' || letra == 'A' || letra == 'E' || letra == 'I' || letra == 'O' || letra == 'U'

    puts "VOGAL"

else 

    puts "CONSOANTE"

end

