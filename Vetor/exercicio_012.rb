"/*12. Foram anotadas as idades e alturas de 10 alunos. Faça um Programa que determine quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos.*/"

idadev = []
alturav = []
media = 0

for i in 0..9
    
    print "Informe a idade do aluno #{i + 1}: "
    idade = gets.chomp.to_i
    idadev.push(idade)
    print "Informe a altura do aluno #{i + 1}: "
    altura =  gets.chomp.to_f
    alturav.push(altura)
    
    media = media + alturav[i]
end

media = media / 10
count = 0

for i in 0..9
    
    if idadev[i] > 13 && alturav[i] < media
        
        count = count + 1
    end
end

print "Alunos com mais de 13 anos com altura inferior a media: #{count}"