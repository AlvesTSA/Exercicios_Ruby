"""/*8. Faça uma função que recebe um valor inteiro e verifica se o valor é par ou ímpar. A função deve retornar um valor booleano*/
"""

def impar_par(numero)
    return numero % 2 == 0
end
print"Informe um numero inteiro: "
num = gets.chomp.to_i

if impar_par(num)
    print"O numero informado é PAR"
else
    print"O numero informado é IMPAR"
end