s = gets.chomp.split('')
r = ''
s.each do |char|
  r += case char
  when 'P'
    'Z'
  when 'O'
    'E'
  when 'L'
    'N'
  when 'A'
    'I'
  when 'R'
    'T'
  when 'Z'
    'P'
  when 'E'
    'O'
  when 'N'
    'L'
  when 'I'
    'A'
  when 'T'
    'R'
  when 'p'
    'z'
  when 'o'
    'e'
  when 'l'
    'n'
  when 'a'
    'i'
  when 'r'
    't'
  when 'z'
    'p'
  when 'e'
    'o'
  when 'n'
    'l'
  when 'i'
    'a'
  when 't'
    'r'
  else
    char
  end
end
puts r
