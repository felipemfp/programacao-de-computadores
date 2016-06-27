n = gets.to_i
a = n.times.map do gets.to_i end
max = (a.size - 1)

for x in 0..max
  y = x

  for k in x..max
    if a[k] < a[y]
      y = k
    end
  end

  if a[x] != a[y]
    puts '%i,%i (%i,%i)' % [x, y, a[x], a[y]]
    a[x], a[y] = a[y], a[x]
  end
end

puts a
