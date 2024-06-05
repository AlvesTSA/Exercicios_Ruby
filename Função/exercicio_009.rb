"""/*9. Faça uma função que recebe a média final de um aluno por parãmetro e retorna o seu conceito, conforme a tabela abaixo:

Nota	       Conceito
de 0,0 a 4,9	 D
de 5,0 a 6,9	 C
de 7,0 a 8,9	 B
de 9,0 a 10,0	 A

*/"""

def conceitoNota(nota)

    if (nota >= 0.0 and nota <= 4.9)
        return 'D'
    elsif (nota >= 5.0 and nota <= 6.9)
        return 'C'
    elsif (nota >= 7.0 and nota <= 8.9)
        return 'B'
    else
        return 'A'
    end
end

print"Informe sua nota media: "
nota = gets.chomp.to_f

conceito = conceitoNota(nota)
print"Conceito: #{conceito}"