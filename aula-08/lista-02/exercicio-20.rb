x = []

x << {'time'=>gets.chomp, 'qtdvitorias'=>0, 'qtdempates'=> 0, 'qtdderrotas'=> 0, 'golspro'=> 0, 'golscontra'=> 0, 'pontos'=> 0, 'saldogols'=> 0, 'venceu'=>[]}
x << {'time'=>gets.chomp, 'qtdvitorias'=>0, 'qtdempates'=> 0, 'qtdderrotas'=> 0, 'golspro'=> 0, 'golscontra'=> 0, 'pontos'=> 0, 'saldogols'=> 0, 'venceu'=>[]}
x << {'time'=>gets.chomp, 'qtdvitorias'=>0, 'qtdempates'=> 0, 'qtdderrotas'=> 0, 'golspro'=> 0, 'golscontra'=> 0, 'pontos'=> 0, 'saldogols'=> 0, 'venceu'=>[]}

p1 = gets.to_i, gets.to_i
p2 = gets.to_i, gets.to_i
p3 = gets.to_i, gets.to_i

if p1[0] > p1[1]
	# x[0] ganhou de x[1]
  x[0]['venceu'] << 1
	x[0]['qtdvitorias'] += 1
	x[1]['qtdderrotas'] += 1
elsif p1[0] < p1[1]
	# x[0] perdeu para x[1]
  x[1]['venceu'] << 0
	x[1]['qtdvitorias'] += 1
	x[0]['qtdderrotas'] += 1
else
	# x[0] empate x[1]
	x[0]['qtdempates'] += 1
	x[1]['qtdempates'] += 1
end

x[0]['golspro'] += p1[0]
x[1]['golscontra'] += p1[0]
x[0]['golscontra'] += p1[1]
x[1]['golspro'] += p1[1]

if p2[0] > p2[1]
	# x[0] ganhou de x[2]
	x[0]['qtdvitorias'] += 1
	x[2]['qtdderrotas'] += 1
elsif p2[0] < p2[1]
	# x[0] perdeu para x[2]
	x[2]['qtdvitorias'] += 1
	x[0]['qtdderrotas'] += 1
else
	# x[0] empate x[2]
	x[0]['qtdempates'] += 1
	x[2]['qtdempates'] += 1
end

x[0]['golspro'] += p2[0]
x[2]['golscontra'] += p2[0]
x[0]['golscontra'] += p2[1]
x[2]['golspro'] += p2[1]

if p3[0] > p3[1]
	# x[0] ganhou de x[1]
	x[1]['qtdvitorias'] += 1
	x[2]['qtdderrotas'] += 1
elsif p3[0] < p3[1]
	# x[0] perdeu para x[1]
	x[2]['qtdvitorias'] += 1
	x[1]['qtdderrotas'] += 1
else
	# x[0] empate x[1]
	x[1]['qtdempates'] += 1
	x[2]['qtdempates'] += 1
end

x[1]['golspro'] += p3[0]
x[2]['golscontra'] += p3[0]
x[1]['golscontra'] += p3[1]
x[2]['golspro'] += p3[1]

x.each do |y|
	y['pontos'] = y['qtdvitorias'] * 3 + y['qtdempates']
	y['saldogols'] = y['golspro'] - y['golscontra']
end

x = x.sort_by { |y| [-y['pontos'], -y['saldogols'], -y['golspro'], -y['golscontra']] }

primeiro = 0
segundo = 1
terceiro = 2

x.each_with_index do |y, i|
  if x[primeiro]['pontos'] == y['pontos'] and primeiro != i
    if y['venceu'].include?(primeiro)
      terceiro = segundo
      segundo = primeiro
      primeiro = i
    end
  elsif x[segundo]['pontos'] == y['pontos'] and segundo != i
    if y['venceu'].include?(segundo)
      terceiro = segundo
      segundo = i
    end
  end
end

puts '%i:%s:%i:%i:%i:%i:%02i:%02i:%+03i' % [1, x[primeiro]['time'], x[primeiro]['pontos'], x[primeiro]['qtdvitorias'], x[primeiro]['qtdempates'], x[primeiro]['qtdderrotas'], x[primeiro]['golspro'], x[primeiro]['golscontra'], x[primeiro]['saldogols']]
puts '%i:%s:%i:%i:%i:%i:%02i:%02i:%+03i' % [2, x[segundo]['time'], x[segundo]['pontos'], x[segundo]['qtdvitorias'], x[segundo]['qtdempates'], x[segundo]['qtdderrotas'], x[segundo]['golspro'], x[segundo]['golscontra'], x[segundo]['saldogols']]
puts '%i:%s:%i:%i:%i:%i:%02i:%02i:%+03i' % [3, x[terceiro]['time'], x[terceiro]['pontos'], x[terceiro]['qtdvitorias'], x[terceiro]['qtdempates'], x[terceiro]['qtdderrotas'], x[terceiro]['golspro'], x[terceiro]['golscontra'], x[terceiro]['saldogols']]
