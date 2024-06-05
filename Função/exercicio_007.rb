"""/*7. Faça uma função que recebe um valor inteiro e verifica se o valor é positivo ou negativo. A função deve retornar um valor booleano.*/
"""

def positivo_negativo(num)
    return num > 0
end
print"Informe um valor inteiro: "
num = gets.chomp.to_i

if positivo_negativo(num)

    print"O valor informado é positivo."

else
    print"O valor informado é negativo."
end