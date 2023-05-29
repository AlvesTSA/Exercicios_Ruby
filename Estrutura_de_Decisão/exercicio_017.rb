#Faça um Programa que peça um número correspondente a um determinado ano e em seguida informe se este ano é ou não bissexto.

$ano = 0

puts("Informe um ano: ")
ano = gets.chomp.to_i

if ((ano % 4 == 0 and ano % 100 != 0) or (ano % 400 == 0))

    puts("#{ano} é um ano bissexto.")

else

    puts("#{ano} não é um ano bissexto.")

end