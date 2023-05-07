# Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

$letra = 0

puts "Informe uma letra correspondente ao sexo:\nF - Feminino\nM - Masculino"
letra = gets.chomp[0]

if letra == 'F'

    puts "FEMININO"

elsif letra == 'M'

    puts "MASCULINO"

else 

    puts "SEXO INVÁLIDO"

end