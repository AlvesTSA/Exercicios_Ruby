# O Hipermercado Tabajara está com uma promoção de carnes que é imperdível. Confira:
 
# Até 5 Kg de File Duplo: R$ 4,90 por Kg 
# Acima de 5 Kg de File Duplo: R$ 5,80 por Kg
 
# Até 5 Kg de Alcatra: R$  5,90 por Kg 
# Acima de 5 Kg de Alcatra: R$ 6,80 por Kg

# Até 5 Kg de Picanha: R$  6,90 por Kg 
# Acima de 5 Kg de Picanha: R$ 7,80 por Kg

# Para atender a todos os clientes, cada cliente poderá levar apenas um dos tipos de carne da promoção, porém não há limites para a quantidade de carne por cliente. Se compra for feita no cartão Tabajara o cliente receberá ainda um desconto de 5% sobre o total da compra. Escreva um programa que peça o tipo e a quantidade de carne comprada pelo usuário e gere um cupom fiscal, contendo as informações da compra: tipo e quantidade de carne, preço total, tipo de pagamento, valor do desconto e valor a pagar.

op = 0
op2 = 0
kilo = 0
valor = 0
desconto = 0
valor_pago = 0
tipo_carne = ""
tipo_pag = ""

puts("nforme a quantidade de carne: ")
kilo = gets.chomp.to_f
puts("Informe o tipo de carne\n[1]-Filé Duplo\n[2]-Alcatra\n[3]-Picanha")
op = gets.chomp.to_i

case op
when 1 
    tipo_carne = "File Duplo"

    if(kilo > 0 and kilo <= 5)

        valor = kilo*4.90

    else

        valor = kilo*4.80
    end

when 2
        tipo_carne = "Alcatra"

        if(kilo > 0 and kilo <= 5)

            valor = kilo*5.90

        else
            valor = kilo*6.80
        end

when 3 
        tipo_carne = "Picanha"

        if(kilo > 0 and kilo <= 5)

            valor = kilo*6.90

        else

            valor = kilo*7.80
        end
else

    print("VALOR INVÁLIDO !")

    return
end

puts("Informe a forma de pagamento\n[1]-Cartão tabajara\n[2]-Outro cartão")
op2 = gets.chomp.to_i

case op2

when 1
    tipo_pag = "Cartão Tabajara"

    desconto = valor*0.05
    valor_pago = valor - desconto

when 2
    tipo_pag = "Outro Cartão"

    valor_pago = valor
    
else

    puts("VALOR INVÁLIDO !")
    return
end

puts "\nInformações da compra\nTipo de carne: #{tipo_carne}\nPeso: #{kilo}\nPreço total: #{valor}\nTipo de pagamento: #{tipo_pag}\nValor do desconto: #{desconto}\nValor a pagar: #{valor_pago}"
