n = gets.to_i
d = []

for x in 2..n
  if x == n
    break
  end

  if n % x == 0
    d << x
  end
end

if d.size > 0
  puts "#{n} composto", d
else
  puts "#{n} primo"
end
