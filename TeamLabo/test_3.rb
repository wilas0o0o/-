arr = []
for i in 0..49999
    arr[i] = i
end
answer = []

i = 0
arr.each do |a|
    if a % 3 == 0 || a.to_s.include?("3")
        answer[i] = a
        i += 1
    end
end
puts answer.inject(:+)