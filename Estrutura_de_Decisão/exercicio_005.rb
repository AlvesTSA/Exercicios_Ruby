# Faça um programa para a leitura de duas notas parciais de um aluno. O     programa deve calcular a média alcançada por aluno e apresentar:

#   A mensagem "Aprovado", se a média alcançada for maior ou igual a sete; 

#   A mensagem "Reprovado", se a média for menor do que sete; 

#    A mensagem "Aprovado com Distinção", se a média for igual a dez.

$nota1 = 0
$nota2 = 0
$media = 0

puts "Informe suas duas notas: "
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f

media = (nota1 + nota2)/2

if media >= 0 && media < 7 

    puts "REPROVADO"

elsif media >= 7 && media < 10

    puts "APROVADO"

elsif media == 10 

    puts "APROVADO COM DISTINÇÃO"

else 

    puts "NOTA INVÁLIDA"

end