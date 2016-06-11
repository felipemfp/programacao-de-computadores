s = gets.chomp.upcase.gsub(/\W/, '').split('')
if s == s.reverse
  puts 'PALINDROMO'
end
