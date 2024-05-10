"""/*20. Considere uma matriz de distância entre cidades 6 x 6:

(Cáceres)	(BBugres)	(Cuiabá)	(VGrande)	(Tangará)	(PLacerda)
(Cáceres)		63	210	190		190
(BBugres)	63		160	150	95	
(Cuiabá)	210	160		10		
(VGrande)	190	150	10			
(Tangará)		95				80
(PLacerda)	190				80	
Considere também um vetor de viagem indo de Cuiabá até Cáceres pela seguinte rota:
Índice	1	2	3	4	5	6
Cidade	3	4	2	5	6	1
Faça um programa que leia a matriz e o vetor e calcule a distancia percorrida durante a viagem. */"""

NUM_CIDADES = 6
matriz_distancia = [
    [0, 63, 210, 190, 0, 190],
    [63, 0, 160, 150, 95, 0],
    [210, 160, 0, 10, 0, 0],
    [190, 150, 10, 0, 0, 0],
    [0, 95, 0, 0, 0, 80],
    [190, 0, 0, 0, 80, 0]
]
# Vetor de viagem
vetor_viagem = [3, 4, 2, 5, 6, 1]
distancia_total = 0

# Calculando a distância percorrida
for i in 0...NUM_CIDADES - 1
    cidade_atual = vetor_viagem[i] - 1 # Ajuste para índice 0-based
    proxima_cidade = vetor_viagem[i + 1] - 1 # Ajuste para índice 0-based
    distancia_total += matriz_distancia[cidade_atual][proxima_cidade]
end
# Exibindo a distância total
puts"Distancia total percorrida: #{distancia_total}"