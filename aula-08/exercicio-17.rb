a = []
6.times do
	a << gets.to_i
end
maior = menor = a[0]

a.each do |n|
	if n > maior
		maior = n
	end
	if n < menor
		menor = n
	end
end

puts (maior - menor)
