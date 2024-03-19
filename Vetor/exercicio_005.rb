"5. Faça um Programa que leia 20 números inteiros e armazene-os num vetor. Armazene os números pares no vetor PAR e os números IMPARES no vetor impar. Imprima os três vetores."

vetor = []
impares = []
pares = []

puts "Informe 20 numeros inteiros:"

for i in 0..19

    num = gets.chomp.to_i
    vetor << num
    resto = vetor[i] % 2

    if resto == 0

        pares << vetor[i]
    
    else
        impares << vetor[i]
    end
end

print "Numeros lidos: "
for num in vetor

    print "#{num} "
end

print "\nNumeros impares: "
for impar in impares

    print "#{impar} "
end

print "\nNumeros pares: "
for par in pares

    print "#{par} "
end

