# 6. Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro. Depois modifique o programa para que ele mostre os números um ao lado do outro.

num = 0

for num in 1..20

    puts num
end

for num in 1..20

    print num.to_s + " "
end

# outra forma de fazer um loop do tipo for, é usar o each, como no exemplo abaixo:

#   (1..20).each do |num|
#       puts num
#   end
  