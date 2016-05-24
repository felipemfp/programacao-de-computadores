x, y, z = gets.to_i, gets.to_i, gets.to_i

if x >= y and y >= z
	if y >= z
		puts x, y, z
	else
		puts x, z, y
	end
elsif y >= z
	if x >= z
		puts y, x, z
	else
		puts y, z, x
	end
else
	if y >= x
		puts z, y, x
	else
		puts z, x, y
	end
end
