s = gets.chomp
r = s.split.map { |e| e.capitalize }
puts r.join(' ')
