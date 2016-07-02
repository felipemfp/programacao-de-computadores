def primo_entre_si? (n1, n2)
  for x in 2..n1
    if (n1 % x == 0 and n2 % x == 0)
      return false
    end
    if x > n2
      break
    end
  end
  return true
end
