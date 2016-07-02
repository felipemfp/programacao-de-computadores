def coincidencia_matriz (m1, m2)
  m3 = []
  for x in 0..(m1.size - 1)
    m3[x] = []
    for y in 0..(x.size - 1)
      m3[x][y] = m1[x][y] == m2[x][y] ? m1[x][y] : 0
    end
  end
  return m3
end
