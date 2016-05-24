d, m, a = gets.to_i, gets.to_i, gets.to_i

puts (d >= 1 and d <= 31 and m >= 1 and m <= 12 and a >= 0) ? 'Valida' : 'Invalida'
