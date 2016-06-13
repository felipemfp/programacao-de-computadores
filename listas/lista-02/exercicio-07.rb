x, y, z = gets.to_i, gets.to_i, gets.to_i
if x >= y and y >= z
	puts x < (y + z) ? 'MAIOR' : 'MENOR'
elsif y >= z
	puts y < (x + z) ? 'MAIOR' : 'MENOR'
else
	puts z < (y + x) ? 'MAIOR' : 'MENOR'
end
