#2. Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.

$nome = " "
$senha = " "

begin

    puts "Informe um nome de usuário:"
    nome = gets.chomp
    puts "Informe uma senha:"
    senha = gets.chomp

    if senha == nome

        puts "ERROR: o nome de usuário deve ser diferente da senha."
    end

end while senha == nome

puts "Nome e senha criados com sucesso."