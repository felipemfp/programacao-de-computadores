# encoding: UTF-8

puts "Digite dois nomes de times de futebol:"
a, b = gets.chomp, gets.chomp
print "Digite a quantidade de gols do #{a}: "
a_gols = gets.to_i
print "Digite a quantidade de gols do #{b}: "
b_gols = gets.to_i
if a_gols != b_gols then
  puts "O vencedor é: #{a_gols > b_gols ? a : b}!"
else
  puts "Houve um empate entre #{a} e #{b}!"
end
