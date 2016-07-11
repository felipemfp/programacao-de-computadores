def intervalo_a_b (n1, n2)
  n1, n2 = n2, n1 if n1 > n2
  return (n1..n2).to_a
end
