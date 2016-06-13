months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

d = gets.to_i
m = gets.to_i
a = gets.to_i

puts (d >= 1 && d <= 31 && m >= 1 && m <= 12 && d <= months[m-1] && a >= 0) ? 'Valida' : 'Invalida'
