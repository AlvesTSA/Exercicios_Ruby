#22. Altere o programa de cálculo dos números primos, informando, caso o número não seja primo, por quais número ele é divisível.

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

    puts"Primo: não"
    puts"Divisivel por:"

    for i in 1..num

        resto = num % i
    
        if resto == 0
            print"#{i} "
        end
    end

else
    print"Primo: sim"
end