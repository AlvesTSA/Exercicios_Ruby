#20. Altere o programa de cálculo do fatorial, permitindo ao usuário calcular o fatorial várias vezes e limitando o fatorial a números inteiros positivos e menores que 16.

num = 0
resultado = 0
n = 0

begin

    begin
    print"Informe o valor ao qual deseja calcular o fatorial: "
    num = gets.chomp.to_i

        if num <= 0 || num >= 16
            puts"error: informe numeros de 1 a 15"
        end

    end while num <= 0 || num >= 16

    resultado = num
    n = num
    op = 0

    print "#{num}! = #{num} "

    for i in 1..n - 1
        
        num -= 1
        resultado *= num
        print"x #{num} "

    end

    puts" = #{resultado}"
    
    puts"Digite 1 para continuar e 0 para sair: "
    op = gets.chomp.to_i

end while op == 1
