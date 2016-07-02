def divisores (n)
  d = [1]
  for x in 2..n
    if n % x == 0
      d << x
    end
  end
  return d
end
