a, r, n = 3.times.map do gets.to_i end

n.times do
  puts a
  a = a + r
end
