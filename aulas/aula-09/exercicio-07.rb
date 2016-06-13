# encoding: UTF-8

a = []
x = 0
y = 1
z = 2
a[x] = gets.to_i
a[y] = gets.to_i

8.times do
    a[z] = a[x] + a[y]
    x += 1
    y += 1
    z += 1
end

print a
