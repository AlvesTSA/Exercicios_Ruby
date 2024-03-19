"/*21. Sua organização acaba de contratar um estagiário para trabalhar no Suporte de Informática, com a intenção de fazer um levantamento nas sucatas encontradas nesta área. A primeira tarefa dele é testar todos os cerca de 200 mouses que se encontram lá, testando e anotando o estado de cada um deles, para verificar o que se pode aproveitar deles. Foi requisitado que você desenvolva um programa para registrar este levantamento. O programa deverá receber um número indeterminado de entradas, cada uma contendo: um número de identificação do mouse o tipo de defeito: necessita da esfera; necessita de limpeza; a.necessita troca do cabo ou conector; a.quebrado ou inutilizado Uma identificação igual a zero encerra o programa. Ao final o programa deverá emitir o seguinte relatório:"

#Relatório de Mouses
 
    #Situação	                          Quantidade	Percentual
    
#1- Necessita da esfera	                    40	        40%
#2- Necessita de limpeza	                30	        30%
#3- Necessita troca do cabo ou conector	    15	        15%
#4- Quebrado ou inutilizado	                15	        15%

contador = [0,0,0,0]
percentual = [0,0,0,0]
total = 0
op = 0

for i in 0..199
    
    begin
        
        puts"Informe a situacao do mouse #{i + 1}"
        puts"1- Necessita da esfera\n2- Necessita de limpeza\n3- Necessita troca do cabo ou conecto\n4- Quebrado ou inutilizado"
        op = gets.chomp.to_i

        if op > 4 or op < 0
            
            puts"ERRO: valor invalido\n"
        end 
    end while op > 4 or op < 0

    if op == 0
        break
    end

    contador[op - 1] += 1
end

for i in 0..3
    
    total += contador[i]
end

for i in 0..3

    percentual[i] = (contador[i] * 100) / total
end

puts"Relatorio de mouses\n"
puts"    Situacao	                          Quantidade	Percentual\n"
puts"1- Necessita da esfera	                 #{contador[0]}	             #{percentual[0]}%"
puts"2- Necessita de limpeza	                 #{contador[1]}	             #{percentual[1]}%"
puts"3- Necessita troca do cabo ou conector	 #{contador[2]}	             #{percentual[2]}%"
puts"4- Quebrado ou inutilizado	         #{contador[3]}	           #{percentual[3]}%"