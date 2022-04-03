def seq(n)
    arr = [3]
    for i in 1..n
        arr[i] = -2 * arr[i-1]
    end
    arr.join(',')
end
n = gets.to_i
puts seq(n)
