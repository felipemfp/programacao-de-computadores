def triangular_superior? (matriz)
  for x in 0..(matriz.size - 1)
    for y in 0..(matriz[x].size - 1)
      if (x > y and matriz[x][y] != 0)
        return false
      end
    end
  end
  return true
end
