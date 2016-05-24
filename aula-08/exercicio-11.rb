x, y, z = gets.to_i, gets.to_i, gets.to_i
if (x <= y + z) and (y <= x + z) and (z <= y + x)
	if (x == y) and (y == z)
		puts 'Equilatero'
	elsif (x == y) or (y == z) or (x == z)
		puts 'Isosceles'
	else
		puts 'Escaleno'
	end
else
	puts 'Nenhum'
end
