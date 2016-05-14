# encoding: UTF-8

puts "Digite dois nomes:"
a, b = gets.chomp, gets.chomp
if a.upcase == b.upcase
  if a != b
    puts "Iguais, mas com diferença na digitação!"
  else
    puts "Totalmente iguais!"
  end
else
  puts "Totalmente diferentes!"
end
