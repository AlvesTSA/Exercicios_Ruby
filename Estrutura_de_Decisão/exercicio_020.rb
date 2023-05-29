#Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. O resultado da operação deve ser acompanhado de uma frase que diga se o número é par ou ímpar e positivo ou negativo.

$num1 = 0
$num2 = 0
$resultado = 0
$op = 0

puts("Informe dois números: ")
num1 = gets.chomp.to_f
num2 = gets.chomp.to_f
puts("Escolha a operação\n\n[1]Adição\n[2]Subtração\n[3]Multiplicação\n[4]Divisão\n")
op = gets.chomp.to_i

case op
    when 1

        resultado = num1 + num2

    when 2
        
        resultado = num1 - num2

    when 3

        resultado = num1*num2

    when 4

        if(num2 == 0)

            puts("Não existe divisão por zero.")
            
            exit(0) 

        else

            resultado = num1/num2
        end

    else

        puts("Informe uma opção válida.")

        exit(0)

    end

if(resultado % 2 == 0)

    if(resultado > 0)

        puts "Resultado: #{resultado} é par e positivo."
    
    elsif(resultado == 0)

        puts"Resultado: #{resultado} é par e neutro."

    else

        puts "Resultado: #{resultado} é par e negativo."
        
    end

else

    if(resultado < 0)

        puts "Resultado: #{resultado} é impar e negativo."
    else

        puts "Resultado: #{resultado} é impar e positivo."

    end

end