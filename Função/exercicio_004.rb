"""/*4. Faça uma função que recebe por parâmetro o raio de uma esfera e calcula o seu volume (v = 4/3.P .R3).*/
"""

def calc_vol(r)
    pi = 3.14159265358979323846
    v = (4.0/3.0)*pi*r*r*r

    return v
end
print"Informe o raio da esfera "
r = gets.chomp.to_f
v = calc_vol(r)

printf"Volume da esfera #{'%.2f'%v}"