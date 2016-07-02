def primo? (n)
  d = []
  for x in 2..n
    if x == n
      break
    end
    if n % x == 0
      d << x
    end
  end
  return d.size == 0
end
