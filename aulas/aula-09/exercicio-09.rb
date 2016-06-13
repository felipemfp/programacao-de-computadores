# encoding: UTF-8

a = gets.to_i.times.map do gets.to_i end

if a[0] + a[-1] <= a.size
  puts a[a[0]+a[-1]]
else
  puts 'Não encontrado.'
end
