def mdc (n1, n2)
  mdc = 0
  o = n > m ? m : n
  for x in 1..o
    if n1 % x == 0 and n2 % x == 0
      mdc = x
    end
  end
  return mdc
end
