n = gets.to_i
sum = 0.0

for x in 1..n
  if x % 2 == 0
    sum -= (1.0 / x)
  else
    sum += (1.0 / x)
  end
end

puts "%.4f" % sum
