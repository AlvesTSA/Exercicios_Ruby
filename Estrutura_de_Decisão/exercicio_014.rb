#Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
 
#Média de aproveitamento: entre 9.0 e 10.0; Conceito: A 
 
#Média de aproveitamento: entre 7.5 e 9.0; Conceito: B 

#Média de aproveitamento: entre 6.0 e 7.5; Conceito: C 
 
#Média de aproveitamento: entre 4.0 e 6.0; Conceito: D  

#Média de aproveitamento: entre 4.0 e 0.0; Conceito: E 

#O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.

$nota1 = 0
$nota2 = 0
$media = 0

puts("Informe suas duas notas: ")
nota1 = gets.chomp.to_f
nota2 = gets.chomp.to_f

media = (nota1 + nota2)/2

if (media >= 9 and media <= 10)

    puts "Nota 1: #{nota1}\nNota 2: #{nota2}\nMédia: #{media}\nConceito: A\nSituação: APROVADO"
    
elsif (media >= 7.5 and media < 9)

    puts "Nota 1: #{nota1}\nNota 2: #{nota2}\nMédia :#{media}\nConceito: B\nSituação: APROVADO"
    
elsif (media >= 6 and media < 7.5)

    puts "Nota 1: #{nota1}\nNota 2: #{nota2}\nMédia: #{media}\nConceito: C\nSituação: APROVADO"
    
elsif (media >= 4 and media < 6)

    puts "Nota 1: #{nota1}\nNota 2: #{nota2}\nMédia: #{media}\nConceito: D\nSituação: REPROVADO"
    
elsif (media >= 0 and media < 4)
    
    puts "Nota 1: #{nota1}\nNota 2: #{nota2}\nMédia: #{media}\nConceito: E\nSituação: REPROVADO"

else

    puts("Informe um valor válido !")

end