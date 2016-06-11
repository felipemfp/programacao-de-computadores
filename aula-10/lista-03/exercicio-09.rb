a = 30.times.map do gets.to_i end
i = gets.to_i

if i >= a.size
  i = -1
end

t = a[0]
a[0] = a[i]
a[i] = a[0]

puts a
