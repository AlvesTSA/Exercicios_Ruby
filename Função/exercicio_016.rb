
"""/*16. Faça uma função que recebe, por parâmetro, um valor inteiro e positivo e retorna o número de divisores desse valor.*/"""

def divisores(valor)

    count = 0

    for i in 1..valor
    
        resto = valor % i

        if resto == 0
            count += 1
        end
    end 
    return count
end
print"Informe um numero inteiro: "
valor = gets.chomp.to_i

count = divisores(valor)

print"O valor informado e divisivel por #{count} numeros."
