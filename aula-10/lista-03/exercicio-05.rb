a = 20.times.map do gets.to_f end
i, j = gets.to_i, gets.to_i

m = 0.0
if i < a.size and j < a.size
  m = (a[i] + a[j]) / 2
end

puts "%.2f" % m
