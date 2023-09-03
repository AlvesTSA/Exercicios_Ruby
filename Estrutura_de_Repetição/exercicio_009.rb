#9. Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50.

num = 0
i = 0
resto = 0

for i in 1..50

    num += 1
    resto = num % 2

    if resto != 0 && num != 1

        puts num
    end
end