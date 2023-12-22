#28. Faça um programa que calcule o valor total investido por um colecionador em sua coleção de CDs e o valor médio gasto em cada um deles. O usuário deverá informar a quantidade de CDs e o valor para em cada um.

print"Informe a quantidade de cds que deseja calcular: "
n_cd = gets.chomp.to_i
soma = 0

for i in 1..n_cd
    print"Informe o valor do cd #{i}: "
    v_cd = gets.chomp.to_f
    soma += v_cd
end

media = soma/n_cd
puts"Valor total #{soma}"
puts"Valor médio #{media}"  