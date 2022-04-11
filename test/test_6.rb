arr = []
for i in 1..999999
    arr.push(i)
end

k = []
arr.each do |n|
    i = 1
    m = 0
    l = 0
    array = []
    while i <= n
        a = n % i
        if a == 0
            array[m] = i
            m += 1
        end
        i += 1
    end
    k[l] = array.max
    l += 1
end
p arr