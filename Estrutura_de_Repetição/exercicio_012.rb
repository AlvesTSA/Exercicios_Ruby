#12. Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada. A saída deve ser conforme o exemplo abaixo:

#Tabuada de 5: 

#5 X 1 = 5 

#5 X 2 = 10

#...

#5 X 10 = 50

num1 = 0
num2 = 0
resultado = 0

puts "Informe qual tabuada deseja ver:"
num1 = gets.chomp.to_i

case num1

when 1

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 2

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 3

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 4

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 5

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 6

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 7

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 8

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 9

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end

when 10

    puts"Tabuada do #{num1}:"

    for i in 1..10

        num2 += 1
        resultado  = num1*num2
        puts"#{num1} x #{num2} = #{resultado}"
    end    
else
    puts"O valor deve ser de 1 a 10."

end