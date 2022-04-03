def lucas(n)
    lucas = [2, 1]
    for i in 2..n
        lucas[i] = lucas[i-2] + lucas[i-1]
    end
    p lucas
    return lucas[n-1]
end

n = gets.to_i
puts "リュカ数列の第" + n.to_s + "項は" + lucas(n).to_s