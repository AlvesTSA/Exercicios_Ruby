#23. Faça um programa que mostre todos os primos entre 1 e N sendo N um número inteiro fornecido pelo usuário. O programa deverá mostrar também o número de divisões que ele executou para encontrar os números primos. Serão avaliados o funcionamento, o estilo e o número de testes (divisões) executados.

print"Informe um número inteiro para determinar o intervalo de primos: "
num = gets.chomp.to_i
divisivel = 0
print"Números primos no intervalo de 1 a #{num}: "

for i in 1..num

    divisivel = 0
    
    for y in 1..i

        resto = i % y

        if resto == 0
            divisivel += 1
        end
    end

    if divisivel < 3
        print"#{i} "
        
    end
end