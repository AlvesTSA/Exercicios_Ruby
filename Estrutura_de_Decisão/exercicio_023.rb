#Um posto está vendendo combustíveis com a seguinte tabela de descontos

# Álcool:
 
# Até 20 litros: desconto de 3% por litro;
# Acima de 20 litros: Desconto de 5% por litro.

# Gasolina:

# Até 20 litros: desconto de 4% por litro
# Acima de 20 litros, desconto de 6% por litro

# Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível (codificado da seguinte forma: A-álcool. G-gasolina), calcule e imprima o valor a ser pago pelo cliente.*/

op = ""
litro = 0
preco_litro = 0
desconto = 0
valor = 0

puts("Informe quantos litros deseja: ")
litro = gets.chomp.to_f
print("Informe o tipo de combustível\nA-álcool\nG-gasolina\n")
op = gets.chomp[0]

case op

when 'A'

    if litro > 0 && litro <= 20

        preco_litro = 4
        desconto = preco_litro*0.03
        preco_litro = preco_litro - desconto
        valor = litro*preco_litro
    
    else 

        preco_litro = 4
        desconto = preco_litro*0.05
        preco_litro = preco_litro - desconto
        valor = litro*preco_litro
    end

when 'G'

    if litro > 0 && litro <= 20

        preco_litro = 5
        desconto = preco_litro*0.04
        preco_litro = preco_litro - desconto
        valor = litro*preco_litro
    
    else 

        preco_litro = 5
        desconto = preco_litro*0.06
        preco_litro = preco_litro - desconto
        valor = litro*preco_litro
    end

else
    puts "Informe um valor válido"

    return

end

puts "Valor a ser pago: #{valor}"
