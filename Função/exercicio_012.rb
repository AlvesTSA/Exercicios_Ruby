"""/*12. Faça uma função que leia um número não determinado de valores positivos e retorna a média aritmética dos mesmos.*/
"""

def mediaAritmetica()

    media = 0
    count = 0

    puts"Informe numeros inteiros ou informe -1 para sair: "

    begin
        numero = gets.chomp.to_f

        if numero == -1
            break
        end
        media += numero
        count += 1
    end while numero != -1  
    if count == 0 
        return 0 # Evita divisão por zero se nenhum número for inserido
    end
    return media / count 
end
media = mediaAritmetica()
print"Media aritmetica: %.2f"%media