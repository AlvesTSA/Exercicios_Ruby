#  Faça um Programa que leia três números e mostre-os em ordem decrescente.

$num1 = 0
$num2 = 0
$num3 = 0
$maior1 = 0
$maior2 = 0
$maior3 = 0

puts "Informe três números: "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if num1 > num2 && num1 > num3

    maior1 = num1

    if num2 > num3

        maior2 = num2
        maior3 = num3

    else

        maior2 = num3
        maior3 = num2
    end

elsif num2 > num1 && num2 > num3

    maior1 = num2
    
    if num1 > num3
    
        maior2 = num1
        maior3 = num3
    
    else
    
        maior2 = num3
        maior3 = num1
    end

else

    maior1 = num3
    
    if num1 > num2
    
        maior2 = num1
        maior3 = num2

    else
    
        maior2 = num2
        maior3 = num1
    end

end

puts "Ordem decrescente\n#{maior1}\n#{maior2}\n#{maior3}"
    
    
