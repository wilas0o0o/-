def Recurrence(n)
    arr = Array.new(n)
    arr[0] = 1
    for i in 1..n
        arr[i] = arr[i-1] * 2 + 1
    end
    p arr
    return arr[n-1]
end

n = gets.to_i
puts "漸化式[ An = An-1 + 1 ]の" + n.to_s + "番目の値：" + Recurrence(n).to_s