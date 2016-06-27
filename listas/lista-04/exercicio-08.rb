n, m = gets.to_i, gets.to_i
sum = 0

if n > m
  n, m = m, n
end

for x in n..m
  sum += x
end

puts sum
