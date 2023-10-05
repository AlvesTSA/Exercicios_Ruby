# 16. A série de Fibonacci é formada pela seqüência 1,1,2,3,5,8,13,21,34,55,... Faça um programa que gere a série até que o valor seja maior que 500.

num1 = 0
num2 = 1
num3 = 0

while num1 < 500

    num3 = num1 + num2
    num1 = num2
    num2 = num3

    print "#{num1} "
end