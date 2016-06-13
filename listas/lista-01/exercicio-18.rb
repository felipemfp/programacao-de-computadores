impostos = {
	'ICMS' => 0.18,
	'IPI' => 0.13,
	'PIS' => 0.014,
	'Cofins' => 0.076
}

vf = gets.to_f
porcentagem = 0.0
for x, y in impostos do
	porcentagem += y
end
# puts porcentagem
valor_sem_imposto = vf / (1.0 + porcentagem)
for x, y in impostos do
	puts "#{x}: %.2f" % (valor_sem_imposto * y)
end
puts "Valor sem impostos: %.2f" % valor_sem_imposto
