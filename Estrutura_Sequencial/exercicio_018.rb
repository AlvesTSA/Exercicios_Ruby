#Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).

$mb = 0
$mbps = 0 
$t = 0

puts "Informe o tamanho do arquivo: "
    mb = gets.chomp.to_f
puts "Informe a velocidade do link: "
    mbps = gets.chomp.to_f

    t = mb/mbps

puts "Tempo de dowloading: #{t} min"

