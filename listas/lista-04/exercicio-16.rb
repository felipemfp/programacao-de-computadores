n, m = gets.to_i, gets.to_i
mmc = 0

if n > 0 and m > 0
  x = 1
  while mmc == 0
    if x % n == 0 and x % m == 0
      mmc = x
    end
    x += 1
  end
end

puts mmc
