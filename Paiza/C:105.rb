count = gets.to_i
arr = gets.split.map(&:to_i)
arr = arr.sort
check = arr.each_cons(2).to_a
ans = []
tmp = []
i = 0
p check
check.each_with_index do |num, index|
    p index
    if index == count - 2
        if num[1]-num[0] == 1
            tmp.push(num[1])
        else
            tmp.push(num[0])
            tmp.push(num[1])
        end
    else
        if num[1] - num[0] == 1
            ans[i] = num[0]
            i += 1
        else
            ans[i] = num[0]
            p ans
            tmp.push(ans.max)
            p tmp
            i = 0
            ans = []
        end
    end
end
puts tmp.sum