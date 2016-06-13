# encoding: UTF-8

puts "Digite dois nomes:"
a, b = gets.chomp, gets.chomp
print "Digite o valor de #{a}: "
a_valor = gets.to_i
print "Digite o valor de #{b}: "
b_valor = gets.to_i
if (a_valor + b_valor) % 2 == 0 then
  puts "O vencedor é: par!"
else
  puts "O vencedor é: ímpar!"
end
