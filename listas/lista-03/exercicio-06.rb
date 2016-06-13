a = 100.times.map do gets.to_i end

a.each do |i|
  puts "%i %s" % [i, i % 2 == 0 ? 'Par' : 'Impar']
end
