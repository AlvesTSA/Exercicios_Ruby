# . Faça um Programa que leia três números e mostre o maior e o menor deles.

$num1 = 0
$num2 = 0
$num3 = 0
$maior = 0
$menor = 0

puts "Imforme três números: "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if num1 > num2 && num1 > num3

    maior = num1

    if num2 < num3

        menor = num2
    else

        menor = num3
    end

elsif num2 > num1 && num2 > num3

    maior = num2    
        
    if num1 < num3
                
        menor = num1
    else        
                       
        menor = num3    
    end            

else 

    maior = num3
        
    if num1 < num2
        
        menor = num1
    else
                
        menor = num2
    end

end

puts "Maior: #{maior}\nMenor: #{menor}" 


