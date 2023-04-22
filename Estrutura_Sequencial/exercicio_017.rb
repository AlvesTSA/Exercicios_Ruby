#Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00. Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 2 situações:

# a) comprar apenas latas de 18 litros;

# b) comprar apenas galões de 3,6 litros.

    $area = 0;
    $quant_necessaria = 0;
    $galao = 0;
    $lata = 0;
    $custo_galao = 0;
    $custo_lata = 0;

    puts "Informe a área a ser pintada: "
    area = gets.chomp.to_f

    quant_necessaria = area/6
    lata = quant_necessaria/18
    galao = quant_necessaria/3.6
    custo_lata = lata*80
    custo_galao = galao*25

    puts "Quantidade de latas necessárias #{lata}"
    puts "Valor em latas R$: #{custo_lata}"
    puts "Quantidade de galões necessários #{galao}"
    puts "Valor em galões R%: #{custo_galao}"

    