n = gets.to_i
a = n.times.map do gets.to_i end
e = gets.to_i
sum = 0
y = []

a.each_with_index do |m, z|
  if m == e
    sum += 1
    y << z
  end
end

puts sum, y
