"/*22. A ACME Inc., uma empresa de 500 funcionários, está tendo problemas de espaço em disco no seu servidor de arquivos. Para tentar resolver este problema, o Administrador de Rede precisa saber qual o espaço ocupado pelos usuários, e identificar os usuários com maior espaço ocupado. Através de um programa, baixado da Internet, ele conseguiu gerar o seguinte arquivo, chamado 'usuarios.txt':"

#alexandre       456123789
#anderson        1245698456
#antonio         123456456
#carlos          91257581
#cesar           987458
#rosemary        789456125

#Neste arquivo, o nome do usuário possui 15 caracteres. A partir deste arquivo, você deve criar um programa que gere um relatório, chamado "relatório.txt", no seguinte formato:
#Relatório de Uso do Espaço em Disco

#Nr.	Usuário	    Espaço utilizado	Percentual do uso
    
#1	alexandre	434,99 MB	        16,85%
#2	anderson	1187,99 MB	        46,02%
#3	antonio	    117,73 MB	        4,56%
#4	carlos	    87,03 MB	        3,37%
#5	cesar	    0,94 MB	            0,04%
#6	rosemary	752,88 MB	        29,16%
    
#Espaço total ocupado:	2581,57 MB
#Espaço médio ocupado:	430,26 MB
  
"O arquivo de entrada deve ser lido uma única vez, e os dados armazenados em memória, caso sejam necessários, de forma a agilizar a execução do programa. A conversão da espaço ocupado em disco, de bytes para megabytes deverá ser feita através de uma função separada, que será chamada pelo programa principal. O cálculo do percentual de uso também deverá ser feito através de uma função, que será chamada pelo programa principal.*/"

nome = ["Alexandre", "Anderson", "Antonio", "Carlos", "Cesar", "Rosimary"]
espaco_util = [456123789.0, 1245698456.0, 123456456.0, 91257581.0, 987458.0, 789456125.0]
percentual = [0,0,0,0,0,0]
total = 0

for i in 0..5
    
    espaco_util[i] = espaco_util[i] / 1000000
    total += espaco_util[i]
end

media = total / 6

for i in 0..5
    
    percentual[i] = (espaco_util[i] * 100) / total
end

puts"Relatorio de Uso do Espaco em Disco\n"
puts"Nr.	Usuario	    Espaco utilizado	Percentual do uso"

for i in 0..5
    
    puts"#{(i + 1)}     #{nome[i]}      #{espaco_util[i].round(2)} MB               #{percentual[i].round(2)} %"
end

puts"Espaco total ocupado: #{total.round(2)} MB"
puts"Espaco medio ocupado: #{media.round(2)} MB"