# encoding: UTF-8

notas = 20.times.map do gets.to_f end
nota = gets.to_f

notas = notas.sort

if nota <= notas[9] then
  puts 'Entre as 10 piores notas.'
else
  puts 'Entre as 10 melhores notas.'
end
