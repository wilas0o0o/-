def Recursive(n)
    if n == 0
        return 0
    end
    return n += Recursive(n-1)
end

n = gets.to_i
puts "0から" + n.to_s + "までの総和：" + Recursive(n).to_s