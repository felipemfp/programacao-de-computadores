a = 100.times.map do gets.to_i end
n = a.map { |e| e if (e % 7 == 0 and e % 3 == 0) }.compact
puts n.sort
