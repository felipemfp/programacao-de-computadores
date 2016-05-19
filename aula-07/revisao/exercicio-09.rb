# encoding: UTF-8

valor = 10.0 # valor básico

print "Informe o dia da semana: "
dia_semana = gets.chomp
print "Informe a hora inicial do filme: "
hora = gets.chomp

case dia_semana.downcase
  when "segunda", "terça", "terca" , "quarta" then
		valor -= 2
	when "sexta", "sabado", "sábado" then
		valor += 5
end

if hora[0,2].to_i <= 16
	valor -= 2
end

puts "\nO valor da entrada é R$ %.2f" % valor
