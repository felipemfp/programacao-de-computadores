def soma_elementos_matriz (m)
  s = 0
  for x in m
    for y in x
      s += y
    end
  end
  return s
end
