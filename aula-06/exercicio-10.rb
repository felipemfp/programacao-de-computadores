# encoding: UTF-8

puts "Digite dois números:"
a, b = gets.to_i, gets.to_i
if a > b and a % b == 0 then
  puts "#{a} é maior e múltiplo de #{b}"
elsif a < b and b % a == 0 then
  puts "#{b} é maior e múltiplo de #{a}"
else
  puts "Ambos são iguais e/ou não são múltiplos."
end
