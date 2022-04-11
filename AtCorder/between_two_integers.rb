def between(num)
    a, b, c = num[0], num[1], num[2]
    if c >= a && c <= b
        "Yes"
    else
        "No"
    end
end

num = gets.split.map(&:to_i)
puts between(num)