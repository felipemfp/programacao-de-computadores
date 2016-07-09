def intervalo_a_b (n1, n2)
  if n1 > n2
    return (n2..n1).to_a.reverse
  end
  return (n1..n2).to_a
end
