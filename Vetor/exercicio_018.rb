#/*18. Uma empresa de pesquisas precisa tabular os resultados da seguinte enquete feita a um grande quantidade de organizações:

"Qual o melhor Sistema Operacional para uso em servidores?"
#As possíveis respostas são:


#1- Windows Server
#2- Unix
#3- Linux
#4- Netware
#5- Mac OS
#6- Outro

"Você foi contratado para desenvolver um programa que leia o resultado da enquete e informe ao final o resultado da mesma. O programa deverá ler os valores até ser informado o valor 0, que encerra a entrada dos dados. Não deverão ser aceitos valores além dos válidos para o programa (0 a 6). Os valores referentes a cada uma das opções devem ser armazenados num vetor. Após os dados terem sido completamente informados, o programa deverá calcular a percentual de cada um dos concorrentes e informar o vencedor da enquete. O formato da saída foi dado pela empresa, e é o seguinte:"
       
#Sistema Operacional Votos	%
#Windows Server	    1500	17%
#Unix	            3500	40%
#Linux	            3000	34%
#Netware	            500	    5%
#Mac OS	            150	    2%
#Outro	            150	    2%
#Total	            8800	

"O Sistema Operacional mais votado foi o Unix, com 3500 votos, correspondendo a 40% dos votos. d*/"

votos = [0,0,0,0,0,0]
percentual = [0,0,0,0,0,0]

while true do
    
    begin
        puts"Qual o melhor Sistema Operacional para uso em servidores\nAs possíveis respostas são:\n1- Windows Server\n2- Unix\n3- Linux\n4- Netware\n5- Mac OS\n6- Outro"

        op = gets.chomp.to_i

        if op < 0 or op > 6
            
            puts"ERRO: Informe um valor de 1 a 6\n"
        end
    end while op < 0 or op > 6

    if op == 0

        break
    end

    votos[op - 1] += 1
end

total = 0

for i in 0..5
    
    total += votos[i]
end

for i in 0..5

    percentual[i] = (votos[i] * 100) / total
end

print"Sistema Operacional Votos	 Percentual\n"
print"Windows Server	    #{votos[0]}	    #{percentual[0]}\n"
print"Unix                #{votos[1]}	    #{percentual[1]}\n"
print"Linux	            #{votos[2]}	    #{percentual[2]}\n"
print"Netware	            #{votos[3]}	    #{percentual[3]}\n"
print"Mac OS	            #{votos[4]}	    #{percentual[4]}\n"
print"Outro	            #{votos[5]}	    #{percentual[5]}\n"
print"Total	            #{total}\n"