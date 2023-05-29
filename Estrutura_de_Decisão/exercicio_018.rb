#Faça um Programa que peça um número inteiro e determine se ele e par ou ímpar.

$num = 0

puts("Informe um número inteiro: ")
num = gets.chomp.to_i

if (num % 2 == 0)

    puts("Número par")

else
    
    puts("Número ímpar.")

end