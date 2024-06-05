"""/*11. A prefeitura de uma cidade fez uma pesquisa entre os seus habitantes, coletando dados sobre o salário e número de filhos. Faça um procedimento que leia esses dados para um número não determinado de pessoas e retorne a média de salário da população, a média do número de filhos, o maior salário e o percentual de pessoas com salário até R$350,00.*/
    """
    
    def pesquisa()
    
        count = 0
        count2 = 0
        media_salario = 0.0
        media_filhos = 0.0
        maior_salario = 0.0
    
        print"Preencha os dados ou digite -1 nos dois campos para sair\n"
        
        begin
        
            print"Informe seu salario: "
            salario = gets.chomp.to_f
            print"Informe quantos filhos voce tem: "
            num_filhos = gets.chomp.to_f

            if salario == -1 and num_filhos == -1
                break
            end
            count2 += 1
            
            media_salario += salario
            media_filhos += num_filhos
    
            if salario > maior_salario
            
                maior_salario = salario
            end
            if salario > 0 and salario <= 350
                count += 1
            end 
        end while salario != -1 and num_filhos != -1

        if count2 > 0 
        
            media_salario /= count2
            media_filhos /= count2
        end
        percentual = (count*100) / count2
        
        [media_salario, media_filhos, maior_salario, percentual]
    end
    mediaPerc = pesquisa()
        
    puts"Media salarial: %.2f" % mediaPerc[0]
    puts"Media de filhos: %.0f"%mediaPerc[1]
    puts"Maior salario: %.2f"%mediaPerc[2]
    puts"Percentual de salario ate R$ 350,00: %.2f%%"%mediaPerc[3]