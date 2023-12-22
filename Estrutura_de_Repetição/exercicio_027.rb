#27. Faça um programa que calcule o número médio de alunos por turma. Para isto, peça a quantidade de turmas e a quantidade de alunos para cada turma. As turmas não podem ter mais de 40 alunos.

print"Informe quantas turmas deseja calcular calcular: "
n = gets.chomp.to_i
soma = 0

for i in 1..n
    begin
        print"Informe a quantidade de alunos da turma #{i}: "
        aluno = gets.chomp.to_i

        if aluno > 40
            puts"Erro: a turma não pode ter mais que 40 alunos."
        end
        
    end while aluno > 40
    soma += aluno
end

media = soma/n 
print"Quantidade media de alunos por turma: #{media}"  