def mdc (n1, n2)
  mdc = 0
  o = n1 > n2 ? n2 : n1
  for x in (1..o).to_a.reverse
    if n1 % x == 0 and n2 % x == 0
      mdc = x
      break
    end
  end
  return mdc
end
