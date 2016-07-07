def quadrado_magico? (matriz)
  if !matriz.is_a?(Array)
    return false
  elsif !matriz[0].is_a?(Array)
    return false
  elsif matriz.size != matriz[0].size
    return false
  end

  sum_rows, sum_cols, sum_main, sum_anti = [], [], 0, 0

  for x in 0..(matriz.size - 1)
    sum_rows[x] = 0 if sum_rows[x] == nil
    for y in 0..(matriz[x].size - 1)
      sum_cols[y] = 0 if sum_cols[y] == nil
      if !matriz[x][y].is_a?(Integer)
        return false
      end
      sum_main += matriz[x][y] if x == y
      sum_anti += matriz[x][y] if x + y == (matriz.size - 1)
      sum_rows[x] += matriz[x][y]
      sum_cols[y] += matriz[x][y]
    end
  end

  if sum_main != sum_anti
    return false
  end

  for x in 0..(sum_rows.size - 1)
    if (sum_rows[x] != sum_main or sum_cols[x] != sum_anti)
      return false
    end
  end

  return true
end
