"""/*18. Faça um programa para imprimir:

1
2   2
3   3   3
.....
n   n   n   n   n   n  ... n
para um n informado pelo usuário. Use uma função que receba um valor n inteiro e imprima até a n-ésima linha.*/
"""

def imprimir(n)

    for i in 1..n
    
        for j in 1..i
            print(" #{i}")
        end
        puts()
    end
end
begin

    print("Informe um valor inteiro: ")
    n = gets.chomp.to_i

    if n <= 0 
        print("Erro: o número deve ser inteiro e positivo.")
    else
        break
    end
end while n <= 0

imprimir(n)