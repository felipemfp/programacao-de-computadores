x, y, z = gets.to_i, gets.to_i, gets.to_i
puts (x >= y and x >= z) ? x : (y >= z ? y : z)
