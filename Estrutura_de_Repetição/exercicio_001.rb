#1. Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

$nota = 0

begin

    puts "Informe uma nota entre 0 e 10:"
    nota = gets.chomp.to_i

    if nota <= 0 || nota >= 10

        puts "Nota inválida."
    end

end while nota <= 0 || nota >=10

puts "Nota atribuida com sucesso."