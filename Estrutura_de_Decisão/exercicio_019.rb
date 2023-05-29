#Faça um Programa que peça uma data no formato dd/mm/aaaa e determine se a mesma é uma data válida.

$dia = 0
$mes = 0
$ano = 0
$data = true

puts "Informe uma data dd/mm/aaaa: "
entrada = gets.chomp
dia, mes, ano = entrada.split("/").map(&:to_i)

if ano < 0

    $data = false

elsif mes <= 0 or mes > 12

    $data = false

elsif dia <= 0 or dia > 31

    $data = false

elsif (mes == 4 or mes == 6 or mes == 9 or mes == 11) and dia > 30

    $data = false

elsif mes == 2

    if (ano % 4 == 0 and ano % 100 != 0) or (ano % 400 == 0)

        if dia > 29
            $data = false
        
        end

    else

        if dia > 28
            $data = false

        end   
    end

end

if $data 

    puts "Data: #{'%02d' % dia}/#{'%02d' % mes}/#{'%04d' % ano}"

else

    puts("Data inválida! Tente novamente.")

end


# A entrada de dados é feita pelo usuário através do método gets.chomp em Ruby.

# Na linha de código entrada = gets.chomp, o programa espera que o usuário insira uma data no formato "dd/mm/aaaa" e pressione Enter. O método gets lê uma linha de entrada do usuário, e chomp é usado para remover o caractere de nova linha (\n) do final da entrada, garantindo que a string resultante não tenha espaços adicionais ou caracteres indesejados.

# A entrada fornecida pelo usuário é atribuída à variável entrada, que é posteriormente processada para extrair o dia, mês e ano da data fornecida. A função split("/") é aplicada à string de entrada para dividi-la em substrings separadas pelo caractere "/". Em seguida, a função map(&:to_i) é usada para converter cada substring em um número inteiro, atribuindo os valores resultantes às variáveis dia, mes e ano.