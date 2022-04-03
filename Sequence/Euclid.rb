def gcd(n, m)
    while m > 0
        n, m = m, n % m
    end
    return n
end

num = gets.split(' ').map(&:to_i)
n = num.min
m = num.max
puts gcd(n, m)
