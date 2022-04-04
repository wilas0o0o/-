def tribo(n)
    tribo =[1, 0, 5]
    i = 3
    while i < n do
        tribo[i] = tribo[i-3] + tribo[i-2] + tribo[i-1]
        i += 1
    end
    p tribo
    return tribo[n-1]
end

n = gets.to_i
puts "トリボナッチ数列の第" + n.to_s + "項は" + tribo(n).to_s