#24. Faça um programa que calcule o mostre a média aritmética de N notas.

print"Informe quantas notas deseja calcular: "
n = gets.chomp.to_i
soma = 0

for i in 1..n
    print"Informe a nota #{i}: "
    nota = gets.chomp.to_f
    soma += nota
end

media = soma/n 
print"Nota media #{media}"  