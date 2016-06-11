a = 50.times.map do gets.chomp end
r = []

a.each do |e|
  s = e.split
  r << "%s%s" % [s[0][0].upcase, s[-1][0].upcase]
end

puts r.sort
