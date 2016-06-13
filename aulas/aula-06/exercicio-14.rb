# encoding: UTF-8

puts "Insira 4 números:"
maior = 0
for x in 1..4
  a = gets.to_i
  if a > maior
    maior = a
  end
end
puts "O maior é: #{maior}!"
