"""/*10. Escreva um procedimento que recebes 3 valores reais X, Y e Z e que verifique esses valores podem ser os comprimentos dos lados de um triângulo e, neste caso, retornar qual o tipo de triângulo formado. Para que X, Y e Z formem um triângulo é necessário que a seguinte propriedade seja satisfeita: o comprimento de cada lado de um triângulo é menor do que a soma do comprimento dos outros dois lados. O procedimento deve identificar o tipo de triângulo formado observando as seguintes definições:

    Triângulo Equilátero: os comprimentos dos 3 lados são iguais.
    Triângulo Isósceles: os comprimentos de 2 lados são iguais.
    Triângulo Escaleno: os comprimentos dos 3 lados são diferentes.*/"""
    
    def triangulo(x, y, z)
    
        if (x >= y + z or y >= x + z or z >= x + y)
            return "Nao é triangulo"
        elsif (x == y and x == z)
            return "Equilátero"
        elsif (x == y or x == z or y == z)
            return "Isóseles"
        else
            return "Escaleno"
        end
    end
    
    puts"Informe os 3 lados do triangulo:"
    x = gets.chomp.to_i
    y = gets.chomp.to_i
    z = gets.chomp.to_i
    resultado = triangulo(x,y,z)
    
    print"Resultado: #{resultado}"