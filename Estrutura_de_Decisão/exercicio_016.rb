#Faça um programa que calcule as raízes de uma equação do segundo grau, na forma ax^2 + bx + c. O programa deverá pedir os valores de a, b e c e fazer as consistências, informando ao usuário nas seguintes situações:
  
#Se o usuário informar o valor de A igual a zero. a equação não e do segundo grau e o programa não deve fazer pedir os demais valores, sendo encerrado;
  
#Se o delta calculado for negativo, a equação não possui raízes reais. Informe ao usuário e encerre o programa;

#Se o delta calculado for igual a zero a equação possui apenas uma raiz real, informe ao usuário;

#Se o delta for positivo, a equação possui duas raízes reais, informe-as ao usuário;

$a = 0
$b = 0
$c = 0
$delta = 0
$x1 = 0
$x2 = 0

puts("Informe o valor de a: ")
a = gets.chomp.to_f

if (a != 0)
    
    puts("Informe o valor de b: ")
    b = gets.chomp.to_f
    puts("Informe o valor de c: ")
    c = gets.chomp.to_f

    delta = b**2 - 4*a*c

    if (delta > 0)
        
        x1 = (- b + Math.sqrt(delta))/2*a
        x2 = (- b - Math.sqrt(delta))/2*a

        puts("Valor de x': #{x1}\nValor de x'': #{x2}")
        
    elsif (delta == 0)
        
        x1 = (- b)/2*a
        x2 = (- b)/2*a

        puts("Valor de x': #{x1}\nValor de x'': #{x2}")
    
    else

        puts("Os valores de x não são reais.")

    end

else

    puts("A equação não é do segundo grau, informe um valor de 'a' diferente de zero")

end