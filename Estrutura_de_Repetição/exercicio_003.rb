#3. Faça um programa que leia e valide as seguintes informações:

#Nome: maior que 3 caracteres; 

#Idade: entre 0 e 150; 

#Salário: maior que zero;

#Sexo: 'f' ou 'm';

#Estado Civil: 's', 'c', 'v', 'd';

$nome = " "
$idade = 0
$salario = 0
$sexo = ''
$estado_civil = ''

begin

    puts "Informe um nome de usuário:"
    nome = gets.chomp

    if nome.size < 4

        puts "error: o nome de usuário deve ter mais que 3 caracteres."
    end

end while nome.size < 4

begin

    puts "Informe sua idade:"
    idade = gets.chomp.to_i

    if idade <= 0 || idade >= 150

        puts "error: informe uma idade válida."
    end

end while idade <= 0 || idade >= 150

begin

    puts "Informe seu salario:"
    salario = gets.chomp.to_f

    if salario <= 0

        puts "error: informe um salario válido."
    end

end while salario <= 0

begin

    puts "Informe seu sexo:"
    sexo = gets.chomp[0]

    if sexo != 'm' && sexo != 'f'

        puts "error: informe m ou f."
    end

end while sexo != 'm' && sexo != 'f'

begin

    puts "Informe seu estado civil:"
    estado_civil = gets.chomp[0]

    if estado_civil != 's' && estado_civil != 'c' && estado_civil != 'v' && estado_civil != 'd'

        puts "error: informe s, c, v ou d."
    end

end while estado_civil != 's' && estado_civil != 'c' && estado_civil != 'v' && estado_civil != 'd'

puts "Cadastro realizado com sucesso."
