months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
d = gets.to_i
m = gets.to_i
a = gets.to_i
n = gets.to_i

if n > 0
    d += n
    until d <= months[m - 1]
        d -= months[m - 1]
        if m == 12
            m = 1
            a += 1
        else
            m += 1
        end
    end

    puts '%02i/%02i/%04i' % [d, m, a]
end
