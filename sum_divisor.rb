def sum_divisor(n)
    i = 1
    m = 0
    arr = []
    while i <= n
        a = n % i
        if a == 0
            arr[m] = i
            m += 1
        end
        i += 1
    end
    arr.inject(:+)
end

n = gets.to_i
puts sum_divisor(n)