s, m = gets.to_f, gets.to_f
r = 0.0

until m <= 0.5
  m -= m / 2.0
  r += s
end

seconds = r
minutes = seconds.to_i / 60
seconds -= minutes * 60
hours = minutes / 60
minutes -= hours * 60

puts "%.3f" % m
puts "%02i:%02i:%02i" % [hours, minutes, seconds]
