# encoding: UTF-8

require 'date'

pessoas = []

for x in 1..2
	print "Informe o nome da #{x}º pessoa: "
	nome = gets.chomp
	print "Informe o data de nascimento da #{x}º pessoa: "
	dt_nasc = Date.strptime(gets.chomp, '%d/%m/%Y')
	pessoas << {nome: nome, nasc: dt_nasc}
end

if pessoas[0][:nasc] > pessoas[1][:nasc]
	puts "\n#{pessoas[0][:nome]} é mais velho(a) que #{pessoas[1][:nome]}."
elsif pessoas[0][:nasc] < pessoas[1][:nasc]
	puts "\n#{pessoas[0][:nome]} é mais velho(a) que #{pessoas[1][:nome]}."
else
	puts "\n#{pessoas[0][:nome]} e #{pessoas[1][:nome]} nasceram no mesmo dia!"
end
