def quantidade_de_vogais (s)
  n = -1
  if s.is_a?(String)
    n = s.downcase.scan(/[aeiou]/).size
  end
  return n
end
