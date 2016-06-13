a = gets.to_i.times.map do gets.to_i end
x = gets.to_i
m = a.map { |e| e if e % x == 0 }.compact
puts m
