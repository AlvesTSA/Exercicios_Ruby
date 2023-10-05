#17. Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120

num = 0
resultado = 0
n = 0

print"Informe o valor ao qual deseja calcular o fatorial: "
num = gets.chomp.to_i

resultado = num
n = num

print "#{num}! = #{num} "

for i in 1..n - 1
    
    num -= 1
    resultado *= num
    print"x #{num} "

end

print" = #{resultado}"