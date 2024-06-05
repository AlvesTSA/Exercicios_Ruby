"""/*13. Faça uma função que receba um valor inteiro e positivo e calcula o seu fatorial.*/
"""

def calcFatorial()

    fatorial = 1
 
    begin
    
        num = gets.chomp.to_i

        if num < 0
            print("ERRO: o numero informado deve ser maior ou igual a zero.")
        else
            break
        end
    end while num < 0      
    for i in 2..num
    
        fatorial *= i
    end   
    [num,fatorial]
end
print"Informe um numero inteiro e positivo: "

fat = calcFatorial()

print"#{fat[0]}! = #{fat[1]}"