# encoding: UTF-8

print "Digite um número: "
a = gets.to_i
if a > 0 then
  puts "É positivo!"
elsif a < 0 then
  puts "É negativo!"
else
  puts "Zero não é positivo, nem negativo!"
end
