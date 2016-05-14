# encoding: UTF-8

print "Digite um ângulo: "
ang = gets.to_i
a = ang % 360
b = ang / 360
if a <= 90 then
  puts "#{ang}° se encontra no primeiro quadrante!"
elsif a <= 180 then
  puts "#{ang}° se encontra no segundo quadrante!"
elsif a <= 270 then
  puts "#{ang}° se encontra no terceiro quadrante!"
else
  puts "#{ang}° se encontra no quarto quadrante!"
end
puts "O mesmo dá #{b} voltas."
