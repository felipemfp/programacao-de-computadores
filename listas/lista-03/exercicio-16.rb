s = gets.chomp.split()
r = ''
s.each do |w|
  if w[0] == w[0].upcase
    r += w[0]
  end
end
puts r
