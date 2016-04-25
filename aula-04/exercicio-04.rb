# encoding: UTF-8

puts "Qual é valor?"
price = gets.to_f

ten_percent = price * 0.1
final_price = price + ten_percent

puts "Valor :" + "%10.2f" % price
puts "10%   :" + "%10.2f" % ten_percent
puts "Total :" + "%10.2f" % final_price
