d, m, a = gets.to_i, gets.to_i, gets.to_i

if d == 1
	d = 31
	if m == 1
		m = 12
		a -= 1
	else
		m -= 1
	end
else
	d -= 1
end

puts '%02i/%02i/%04i' % [d, m, a]
