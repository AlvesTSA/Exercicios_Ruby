#As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes. Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:

#Salários até R$ 280,00 (incluindo): aumento de 20%; 

#Salários entre R$ 280,00 e R$700,00: aumento de 15%; 

#Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;

#Salários de R$ 1500,00 em diante: aumento de 5%.

#Após o aumento ser realizado; informe na tela;

#O salário antes do reajuste; 
 
#O percentual de aumento aplicado; 
 
#O valor do aumento;

#O novo salário, após o aumento.  

$salario = 0
$aumento = 0
$new_salario = 0
$percentual = 0
  
puts("Informe seu salário atual: ")
salario = gets.chomp.to_f

if (salario > 0 and salario <= 280)

    percentual = 20
    aumento = salario*0.2
    new_salario = aumento + salario

    puts "Salário sem reajuste R$: #{salario}\nPercentual de aumento aplicado:#{percentual}\nAumento R$: #{aumento}\nSalário atual R$: #{new_salario}"

elsif(salario > 200 and salario <= 700)

    percentual = 15
    aumento = salario*0.15
    new_salario = aumento + salario

    puts "Salário sem reajuste R$: #{salario}\nPercentual de aumento aplicado:#{percentual}\nAumento R$: #{aumento}\nSalário atual R$: #{new_salario}"
    
elsif(salario > 700 and salario <= 1500)

    percentual = 10
    aumento = salario*0.1
    new_salario = aumento + salario

    puts "Salário sem reajuste R$: #{salario}\nPercentual de aumento aplicado:#{percentual}\nAumento R$: #{aumento}\nSalário atual R$: #{new_salario}"


elsif(salario > 1500)

    percentual = 5
    aumento = salario*0.05
    new_salario = aumento + salario

    puts "Salário sem reajuste R$: #{salario}\nPercentual de aumento aplicado:#{percentual}\nAumento R$: #{aumento}\nSalário atual R$: #{new_salario}"

else

    puts("Informe um valor válido")

end
