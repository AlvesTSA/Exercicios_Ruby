"""/*15. Crie uma agenda que armazena, código da pessoa, número do telefone, idade. Sua agenda deve possibilitar:

(1) – inserir um contato
(2) – Remover um contato
(3) – Editar um contato
(4) – buscar um contato pelo Código.*/"""

max_pessoas = 100
n_campo = 3
pessoas = Array.new(max_pessoas){Array.new(n_campo,' ')}
op = 0
op_1 = 0
codigo = ' '
fim = 0
count_pessoas = 0

for w in 0...(max_pessoas)
    begin
        puts "Escolha uma opcao a seguir.\n\n(1)  inserir um contato\n(2)  Remover um contato\n(3)  Editar um contato\n(4)  buscar um contato pelo Codigo\n(5)  Mostrar lista\n"
        op = gets.chomp.to_i

        case op
        when 1 #(1) – inserir um contato
            for i in 0...(max_pessoas)
                print "Informe o codigo da pessoa: "
                pessoas[i][0] = gets.chomp
                print "Informe o numero de telefone da pessoa: "
                pessoas[i][1] = gets.chomp
                print "Informe a idade da pessoa: "
                pessoas[i][2] = gets.chomp
                puts "Deseja inserir mais uma pessoa ? Digite 0 para 'nao' e 1 para 'sim': "
                fim = gets.chomp.to_i
                count_pessoas += 1

                if fim == 0
                    break
                end
            end
        when 2 #(2) – Remover um contato
            puts "Informe o codigo da pessoa que deseja remover: "
            codigo = gets.chomp

            for i in 0...max_pessoas
                if pessoas[i][0] == codigo
                    posicao_remover = i

                    for j in posicao_remover..max_pessoas - 1
                        pessoas[j][0] = pessoas[j+1][0]
                        pessoas[j][1] = pessoas[j+1][1]
                        pessoas[j][2] = pessoas[j+1][2]

                        puts "Contato removido com sucesso."
                        count_pessoas -= 1 # Decrementa o contador de pessoas
                        break # Sai do loop após remover o contato
                    end
                end
            end
        when 3 #(3) – Editar um contato
            puts "Informe o codigo da pessoa que deseja editar: "
            codigo = gets.chomp

            for i in 0...(max_pessoas)
                if pessoas[i][0] == codigo
                    puts "Informe qual campo deseja editar\n\n(1) Codigo\n(2) Telefone\n(3) Idade "
                    op_1 = gets.chomp.to_i

                    case op_1
                    when 1
                        puts "Informe o novo codigo da pessoa: "
                        pessoas[i][0] = gets.chomp
                        puts "Contato editado com sucesso."
                    when 2
                        puts "Informe o novo numero de telefone da pessoa: "
                        pessoas[i][1] = gets.chomp
                        puts "Contato editado com sucesso."
                    when 3
                        puts "Informe a nova idade da pessoa: "
                        pessoas[i][2] = gets.chomp
                        puts "Contato editado com sucesso."
                    else
                        puts "Valor invalido."
                    end
                    break
                end
            end
        when 4 #(4) – buscar um contato pelo Código
            puts "Informe o codigo da pessoa que deseja buscar: "
            codigo = gets.chomp

            for i in 0...(max_pessoas)
                if pessoas[i][0] == codigo
                    puts "#{pessoas[i][0]}\n#{pessoas[i][1]}\n#{pessoas[i][2]}"
                end
            end
        when 5 #(5) – Mostrar lista
            for i in 0...(count_pessoas)
                puts "codigo da pessoa: #{pessoas[i][0]}"
                puts "telefone: #{pessoas[i][1]}"
                puts "idade: #{pessoas[i][2]}"
            end
        else
            puts "Erro: escolha entre 1 a 5."
        end
    end while op > 5 or op < 1
    puts "Deseja realizar mais alguma operacao ? Digite 0 para 'nao' e 1 para 'sim': "
    fim = gets.chomp.to_i

    if fim == 0
        break
    end
end
