# encoding: UTF-8

puts "Insira o primeiro número:"
num_1 = gets.to_i
puts "Insira o segundo número:"
num_2 = gets.to_i
puts "\nResultado:\n\n"
result = num_1 + num_2
puts "%5d\n" % num_1 +
     "%5d\n" % num_2 +
     "-----\n" +
     "%5d" % result
