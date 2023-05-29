#Faça um Programa que leia um número e exiba o dia correspondente da semana. (1- Domingo , 2- Segunda, etc). Se digitar outro valor, deve aparecer “valor inválido.

$dia = 0

puts("Informe um valor de 1 a 7: ")
dia = gets.chomp.to_i

case dia

    when 2
        puts("SEGUNDA")

    when 3
        puts("TERÇA FEIRA")
        
    when 4
        puts("QUARTA FEIRA")
        
    when 5
        puts("QUINTA FEIRA")
    
    when 6
        puts("SEXTA FEIRA")
    
    when 7
        puts("SABADO")
    
    when 1
        puts("DOMINGO")

    else
        puts("VALOR INVÁLIDO")
    
    end