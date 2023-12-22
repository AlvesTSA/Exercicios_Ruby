#25. Faça um programa que peça para n pessoas a sua idade, ao final o programa devera verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada.

print"Informe quantas pessoas deseja coletar a idade: "
n = gets.chomp.to_i
soma = 0

for i in 1..n
    print"Informe a idade da pessoa #{i}: "
    idade = gets.chomp.to_i
    soma += idade
end

media = soma/n 

if media > 0 && media <= 25
    print"Turma jovem"

elsif media >= 26 && media <= 60
    print"Turma adulta" 

else
    print"Turma idosa"
end