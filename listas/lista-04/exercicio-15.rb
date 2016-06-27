a, b = 0, 1
n = gets.to_i

f = [1]

for x in 1..n
  c = a + b
  f << c
  a = b
  b = c
end

puts f[n - 1]
