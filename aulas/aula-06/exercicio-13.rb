# encoding: UTF-8

print "Digite um número: "
a = gets.to_f
if a % 1 > 0.5 then
  puts '%i' % (a + 1 - (a % 1))
else
  puts '%i' % (a - (a % 1))
end
