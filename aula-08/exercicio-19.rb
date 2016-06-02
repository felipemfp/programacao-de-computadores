c1_tanque = gets.to_i # L
c1_consumo = gets.to_f # km/L
c1_velocidade = gets.to_i # km/h
c2_velocidade = gets.to_i # km/h
distancia = gets.to_i # km

# S = S0 + t * v

if c2_velocidade > c1_velocidade
 	r = '--:--:--'
else
	tempo = (distancia * 1.0) / (c1_velocidade - c2_velocidade)
	if tempo * c1_consumo > c1_tanque
	    r = '--:--:--'
	else
		s = tempo * (60.0 * 60.0)
		m = s.to_i / 60
		s -= m * 60
		h = m / 60
		m -= h * 60
		r = '%02.0f:%02.0f:%02.0f' % [h, m, s]
	end
end

puts r
