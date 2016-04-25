# encoding: UTF-8

puts "Qual seu nome?"
name = gets.chomp

puts "Qual sua matrícula?"
registration = gets.chomp

puts "Qual a primeira nota?"
score_1 = gets.to_f

puts "Qual a segunda nota?"
score_2 = gets.to_f

grade = (score_1 * 2 + score_2 * 3) / 5

puts "%s - %s - %.1f:%.1f:%.1f" \
     % [registration, name, score_1, score_2, grade]
