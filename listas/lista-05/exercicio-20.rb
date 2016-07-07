def move_direita (labirinto)
  for x in 0..(labirinto.size - 1)
    for y in 0..(labirinto[x].size - 1)
      if (labirinto[x][y] == '*' and labirinto[x][y+1] == ' ')
        labirinto[x][y], labirinto[x][y+1] = labirinto[x][y+1], labirinto[x][y]
        return true
      end
    end
  end
  return false
end
