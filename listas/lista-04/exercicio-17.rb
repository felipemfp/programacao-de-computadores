s, m = gets.to_f, gets.to_f
r = 0.0

until m < 0.5
  m -= m / 2.0
  r += s
end

hours = r.to_i / 3600
r -= hours * 3600.0
minutes = r.to_i / 60
r -= minutes * 60.0
seconds = r

puts "%.3f" % m
puts "%02i:%02i:%02i" % [hours, minutes, seconds]
