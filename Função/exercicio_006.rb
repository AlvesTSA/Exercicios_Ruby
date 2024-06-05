"""/*6. Faça uma função que recebe a idade de uma pessoa em anos, meses e dias e retorna essa idade expressa em dias.*/
"""

def transformaIdade(anos,meses,dias)
    return anos * 365 + meses * 30 + dias
end
print"Informe os anos de sua idade: "
anos = gets.chomp.to_i
print"Informe os meses de sua idade: "
meses = gets.chomp.to_i
print"Informe os dias de sua idade: "
dias = gets.chomp.to_i

d = transformaIdade(anos,meses,dias)

print("Voce tem #{d} dias de idade.")