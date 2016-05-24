x, y = gets.to_i, gets.to_i
r = false

if x >= y
	r = x % y == 0
else
	r = y % x == 0
end

if r
	puts 'MULTIPLO'
end
