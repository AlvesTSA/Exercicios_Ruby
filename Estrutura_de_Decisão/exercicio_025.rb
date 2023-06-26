#Para doar sangue é necessário ter entre 18 e 67 anos. Faça um aplicativo que pergunte a idade de uma pessoa e diga se ela pode doar sangue ou não. Use alguns dos operadores lógicos OU (||) e E (&&).

idade = 0

puts "Informe sua idade"
idade = gets.chomp.to_i

if idade >= 18 && idade <= 67

    puts "Você pode doar"

else 

    puts "Você não pode doar"
end