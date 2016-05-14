# encoding: UTF-8

puts "Digite dois nomes:"
a, b = gets.chomp, gets.chomp
puts "Mais longo: #{a.length > b.length ? a : b}"
