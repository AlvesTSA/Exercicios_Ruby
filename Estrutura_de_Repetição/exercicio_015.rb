#15. A série de Fibonacci é formada pela seqüência 1,1,2,3,5,8,13,21,34,55,... Faça um programa capaz de gerar a série até o n−ésimo termo.

num1 = 0
num2 = 1
num3 = 0
n = 0

print "Informe a ate qual termo deseja calcular: "
n = gets.chomp.to_i

for i in 1..n

    num3 = num1 + num2
    num1 = num2
    num2 = num3

    print "#{num1} "
end
