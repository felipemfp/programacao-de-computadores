def maior5 (a, b, c, d, e)
  n = a
  for x in [b, c, d, e]
    n = x > n ? x : n
  end
  return n
end
