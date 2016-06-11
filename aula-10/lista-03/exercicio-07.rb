a = 1000.times.map do gets.to_i end

neg = a.map { |e| e if e < 0 }.compact
pos = a.map { |e| e if !(e < 0) }.compact

puts neg.size, neg, pos.size, pos
