m, x = gets.to_f, gets.to_f
seconds = 0.0

until m <= 1
  if m > x
    m -= m / 2.0
    seconds += 55
  else
    m -= m / 4.0
    seconds += 40
  end

end

puts seconds.to_i
