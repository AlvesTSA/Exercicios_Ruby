"""/*3. Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos.*/
"""

def sum a, b, c

    resultado = a + b + c

    return resultado
end

num = [0,0,0]

for i in 0..2
    print"Informe o número #{i + 1}: "
    num[i] = gets.chomp.to_f
end

result = sum(num[0],num[1],num[2])
print"Soma dos números #{result}"