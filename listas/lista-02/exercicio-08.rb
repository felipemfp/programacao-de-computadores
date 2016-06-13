x, y, z = gets.to_i, gets.to_i, gets.to_i
r = false

if x <= y and y <= z # x
	r = (y % x == 0.0 and z % x == 0.0)
elsif y <= z # y
	r = (x % y == 0.0 and z % y == 0.0)
else # z
	r = (y % z == 0.0 and x % z == 0.0)
end

if r
	puts 'DIVISOR'
end
