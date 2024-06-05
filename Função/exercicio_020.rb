"""/*20. Faça um programa que converta da notação de 24 horas para a notação de 12 horas. 
Por exemplo, o programa deve converter 14:25 em 2:25 P.M. A entrada é dada em dois inteiros. 
Deve haver pelo menos duas funções: uma para fazer a conversão e uma para a saída. 
Registre a informação A.M./P.M. como um valor ‘A’ para A.M. e ‘P’ para P.M. Assim, a função para efetuar as conversões terá um parâmetro formal para registrar é A.M. ou P.M. Inclua um loop que permita que o usuário repita escálculo para novos valores de entrada todas as vezes que desejar.*/"""

def converterHora(hora24,min24)

    min12 = min24
    hora12 = 0
    prefixo = ' '
    
    if hora24 == 0
    
        hora12 = 12
        prefixo = 'A'
    
    elsif hora24 < 12
    
        hora12 = hora24
        prefixo = 'A'
    
    elsif hora24 == 12
    
        hora12 = 12
        prefixo = 'P'
    
    else
        hora12 = hora24 - 12
        prefixo = 'P'
    end
   [hora12,min12,prefixo]
end

def imprimir(tempo)

    print"Horario convertido: %02d:%02d %c.M"%[tempo[0],tempo[1],tempo[2]]
end

hora24 = 0
min24 = 0

begin

    puts"Informe a hora no formato (HH MM):"
    hora24 = gets.chomp.to_i
    min24 =  gets.chomp.to_i

    tempo = converterHora(hora24,min24)
    imprimir(tempo)

    print"\nDeseja inserir mais algum valor, digite S para sim e N para nao:"
    sair = gets.chomp

    if sair.downcase == 'n'
        break
    end
end while true
   