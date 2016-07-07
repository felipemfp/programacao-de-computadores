def massa_molecula (molecula)
  t = {'H'=>1, 'C'=>12, 'O'=>16}
  m = []
  x = 0
  s = molecula.split('')

  for c in s
    if c.scan(/\d/).size > 0
      m[x][1] += c
    elsif c == c.downcase
      m[x][0] += c
    elsif c == c.upcase
      if m[x] != nil
        x += 1
      end
      m[x] = []
      m[x][0] = c
      m[x][1] = ''
    end
  end

  f = 0

  for n in m
    q = n[1].size > 0 ? n[1].to_i : 1
    f += t[n[0]] * q
  end

  return f
end
