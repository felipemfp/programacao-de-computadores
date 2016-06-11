a = 30.times.map do gets.chomp.upcase end

a.each do |n|
  puts n.split[0]
end
