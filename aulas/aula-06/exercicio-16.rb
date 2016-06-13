# encoding: UTF-8

puts "Insira 3 números:"
n = []
a, b, c = gets.to_i, gets.to_i, gets.to_i
if a < b && a < c
  n.push a
  if b < c
    n.push b
    n.push c
  else
    n.push c
    n.push b
  end
elsif b < a && b < c
  n.push b
  if a < c
    n.push a
    n.push c
  else
    n.push c
    n.push a
  end
elsif c < b && c < a
  n.push c
  if a < b
    n.push a
    n.push b
  else
    n.push b
    n.push a
  end
end
puts "A sequência é: %d, %d, %d!" % n
