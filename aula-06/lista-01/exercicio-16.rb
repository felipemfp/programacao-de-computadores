name = gets.chomp
n1, n2 = gets.to_f, gets.to_f
puts "#{name}:%.1f:%.1f:%.1f" % [n1, n2, ((n1 *2 + n2 * 3)/5)]
