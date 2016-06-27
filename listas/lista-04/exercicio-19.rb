n = gets.to_i
y = []
current = 2

until n == 1
  if n % current == 0
    y << current
    n = n / current
  else
    d = [0]
    while d.size > 0
      d = []
      current += 1
      for x in 2..current
        if x == current
          break
        end

        if current % x == 0
          d << x
        end
      end
    end
  end
end

puts y.join('x')
