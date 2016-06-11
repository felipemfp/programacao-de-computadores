a = 50.times.map do gets.chomp end
i = gets.to_i
if i < a.size
  puts a[i]
else
  puts 'Indice Invalido'
end
