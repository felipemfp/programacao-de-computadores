x, y, z = gets.to_i, gets.to_i, gets.to_i
r = false

if x >= y and y >= z # x
	r = (x < (y + z))
elsif y >= z # y
	r = (y < (x + z))
else # z
	r = (z < (y + x))
end

if r
	puts 'maior'
end
