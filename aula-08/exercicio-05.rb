n1, n2 = gets.to_f, gets.to_f
if (0 <= n1 and n1 <= 10) and (0 <= n2 and n2 <= 10)
	m = ((n1 * 2.0 + n2 * 3.0) / 5).round(1)
	s = m >= 6 ? 'APROVADO' : m >= 2 ? 'RECUPERACAO' : 'REPROVADO'
	puts '%.1f:%s' % [m, s]
else
	puts 'INVALIDA'
end
