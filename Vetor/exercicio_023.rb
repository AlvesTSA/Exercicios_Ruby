"/*23. Faça um programa que simule um lançamento de dados. Lance o dado 100 vezes e armazene os resultados em um vetor . Depois, mostre quantas vezes cada valor foi conseguido. Dica: use um vetor de contadores(1-6) e uma função para gerar numeros aleatórios, simulando os lançamentos dos dados.*/"

contador = [0,0,0,0,0,0]

for i in 0..99

    numero = rand(1..6)
    contador[numero - 1] += 1
end

for i in 0..5

    puts"Numero #{i + 1}: #{contador[i]} vezes"
end
 