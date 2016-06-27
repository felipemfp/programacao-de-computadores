n = gets.to_i
sum = 0.0

for x in 1..n
  sum += (1.0 / x)
end

puts "%.4f" % sum
