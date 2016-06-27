n, m = gets.to_i, gets.to_i
mdc = 0

if n > 0 and m > 0
  o = n > m ? m : n

  for x in 1..o
    if n % x == 0 and m % x == 0
      mdc = x
    end
  end
end

puts mdc
