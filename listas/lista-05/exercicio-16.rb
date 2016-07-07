def sublista_ordenada (a)
  s = []
  for x in a
    c = [] if c == nil
    if c.size > 0
      if x > c[-1]
        c << x
      else
        c = [x]
      end
    else
      c << x
    end
    if c.size > s.size
      s = c
    end
  end
  return s
end
