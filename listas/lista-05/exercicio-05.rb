def conta_palavra (texto)
  n = -1
  if texto.is_a?(String)
    n = texto.split.size
  end
  return n
end
