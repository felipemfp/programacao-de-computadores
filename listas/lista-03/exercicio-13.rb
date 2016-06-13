a = 40.times.map do gets.chomp end

a.each do |s|
  reg, name, s1, s2 = s.split(':')
  avg = (s1.to_f * 2 + s2.to_f * 3) / 5
  puts "%s:%.1f" % [s, avg]
end
