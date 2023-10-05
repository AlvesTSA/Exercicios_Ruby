#13. Faça um programa que peça dois números, base e expoente, calcule e mostre o primeiro número elevado ao segundo número. Não utilize a função de potência da linguagem.

base = 0
expoente = 0
resultado = 0

puts"Informe a base:"
base = gets.chomp.to_f
puts"Informe o expoente:"
expoente = gets.chomp.to_i

resultado = base

print"#{base} elevado a #{expoente} = "

if expoente < 0

    expoente *= -1

    for i in 1..expoente - 1

        resultado *= base
    end

    resultado = 1/resultado

elsif expoente > 0
    
    for i in 1..expoente - 1

        resultado *= base
    end
else 
    resultado = 1
end

puts"#{resultado}"