qte_km = gets.to_f
km_por_l = gets.to_f
preco_combustivel = gets.to_f
total = gets.to_f

bruto = total - ((qte_km/km_por_l)*preco_combustivel)
liquido = bruto - (total * 0.06)

puts '%.2f' % bruto, '%.2f' % liquido
