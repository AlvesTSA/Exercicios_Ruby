#21. Faça um programa que peça um número inteiro e determine se ele é ou não um número primo. Um número primo é aquele que é divisível somente por ele mesmo e por 1.

print"Informe um número inteiro: "
num = gets.chomp.to_i
divisivel = 0

for i in 1..num

    resto = num % i

    if resto == 0
        divisivel += 1
    end
end

if divisivel > 2
    print"Primo: não"
else
    print"Primo: sim"
end