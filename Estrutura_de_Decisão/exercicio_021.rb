#Faça um Programa que leia um número inteiro menor que 1000 e imprima a quantidade de centenas, dezenas e unidades do mesmo.Exemplo:326 = 3 centenas, 2 dezenas e 6 unidades

$centena = 0
$dezena = 0
$unidade = 0
$num = 0

puts "Informe um número inteiro de 1 a 999"
num = gets.chomp.to_i

if (num > 0 && num < 1000)

    centena = num / 100
    num %= 100
    dezena = num / 10
    num %= 10
    unidade = num

else

    puts "Informe um valor válido"

end

puts "Centena: #{centena}\nDezena: #{dezena}\nUnidade: #{unidade}"

