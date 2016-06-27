n = gets.to_i
a = n.times.map do gets.to_i end
x = 0

until x == (a.size - 1)
  y, m = x, a[x]

  for k in x..(a.size - 1)
    if a[k] < m
      m = a[k]
      y = k
    end
  end

  if x != y
    puts '%i,%i (%i,%i)' % [x, y, a[x], a[y]]
  end

  t = a[x]
  a[x] = a[y]
  a[y] = t
  x += 1
end

puts a
