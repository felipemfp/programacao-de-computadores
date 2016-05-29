a = gets.to_i, gets.to_i
b = gets.to_i, gets.to_i

variation_x = a[0] > b[0] ? a[0] - b[0] : b[0] - a[0]
variation_y = a[1] > b[1] ? a[1] - b[1] : b[1] - a[1]

if variation_x == variation_y
	puts 'Quadrado'
else
	puts 'Retangulo'
end
