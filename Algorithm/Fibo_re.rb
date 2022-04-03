$memo = []

def fibo(n)
    if n == 0
        return 0
    elsif n == 1
        return 1
    else
        # if $memo[n] != nil
        #     return $memo[n]
        # else
        #     return $memo[n] = fibo[n-1] + fibo[n-2]
        # end
        return $memo[n] ||= fibo(n-1) + fibo(n-2)
    end
end

n = gets.to_i
puts "フィボナッチ数列の第" + n.to_s + "項：" + fibo(n).to_s