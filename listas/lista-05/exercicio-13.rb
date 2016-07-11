def mmc (n1, n2)
  mmc = 0
  x = n1 > n2 ? n1 : n2
  while mmc == 0
    if x % n1 == 0 and x % n2 == 0
      mmc = x
    end
    x += 1
  end
  return mmc
end
