d, m, a = gets.to_i, gets.to_i, gets.to_i
n = gets.to_i

if n > 0
	d -= n
	until d > 0 do
		d += 31
		if m == 1
			m = 12
			a -= 1
		else
			m -= 1
		end
	end

	puts '%02i/%02i/%04i' % [d, m, a]
end
