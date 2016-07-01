def fat (n)
  if n <= 0 or n > n.to_i
    return -1
  end
  f = 1
  for x in 1..n do
    f *= x
  end
  return f
end

# puts fat(gets.to_f)
