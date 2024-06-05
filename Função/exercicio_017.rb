"""/*17. Escreva uma função que recebe, por parâmetro, um valor inteiro e positivo e retorna o somatório desse valor.*/
"""

def somatorio(n)

    soma = 0

    for i in 1..n
        soma += i
    end
    return soma
end
begin

    print"Informe um valor inteiro: "
    n = gets.chomp.to_i

    if n <= 0 
        print"Erro: o número deve ser inteiro e positivo."
    else
        break
    end
end while n <= 0 
soma = somatorio(n)

print"Somatório de #{n}: #{soma}"