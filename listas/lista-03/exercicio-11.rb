a = 10.times.map do gets.chomp end
a.each do |n|
  puts "%i:%s" % [n.size, n]
end
