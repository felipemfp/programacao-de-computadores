distancia = gets.to_i
velocidade_a, velocidade_b = gets.to_i, gets.to_i
tempo = gets.to_i
valor_litro = gets.to_f
custo = gets.to_f
consumo = 10.0 # km/litro

# s = s0 + v * t

tempo_deslocamento = distancia / (1.0 * velocidade_a + velocidade_b)
ponto = velocidade_a * tempo_deslocamento
comb_a = ponto * 2 / consumo
comb_b = (distancia - ponto) * 2 / consumo
tempo_total = tempo + (tempo_deslocamento * 2)
custo_total = (tempo_total) * (custo * 2) + (comb_a + comb_b) * valor_litro

puts '%.1f' % ponto
puts '%.3f' % comb_a
puts '%.3f' % comb_b
puts '%.1f' % tempo_total
puts '%.2f' % custo_total
