def pitagoras(num)
    a, b = num[0], num[1]
    a_squ = a ** 2
    b_squ = b ** 2
    return Math.sqrt(a_squ + b_squ).floor(2)
end

num = gets.split().map(&:to_i)
p pitagoras(num)