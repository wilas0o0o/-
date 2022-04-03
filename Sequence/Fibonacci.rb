def fibo(n)
    fibonacci = [0, 1]
    for i in 2..n
        fibonacci[i] = fibonacci[i-2] + fibonacci[i-1]
    end
    p fibonacci
    return fibonacci[n-1]
end

n = gets.to_i
puts "フィボナッチ数列の第" + n.to_s + "項は" + fibo(n).to_s