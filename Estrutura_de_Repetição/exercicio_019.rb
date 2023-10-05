#19. . Altere o programa anterior para que ele aceite apenas números entre 0 e 1000.

n = 0
maior = 0
menor = 0
soma = 0
num = 0

print"Informe quantos números terá o conjunto: "
n = gets.chomp.to_i

puts"Informe os números:"

begin

    num = gets.chomp.to_i

    if num <= 0 || num >= 1000

        puts"Erro: o número deve ser entre 0 e 1000"
    end    
end while num <= 0 || num >= 1000


maior = num
menor = num
soma = num

for i in 1..n - 1

    begin

        num = gets.chomp.to_i
    
        if num <= 0 || num >= 1000
    
            puts"Erro: o número deve ser entre 0 e 1000"
        end    
    end while num <= 0 || num >= 1000
    
    soma += num
    
    if num > maior
        maior = num
    elsif num < menor
        menor = num
    end
end

puts"Maior: #{maior}\nMenor: #{menor}\nSoma: #{soma}"
