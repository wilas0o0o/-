n = gets.to_i
arr = Array.new(n)
m = 1
n.times do |i|
    double = m ** 2
    arr[i] = m / double.to_f
    m += 1
end
p arr.inject(:+)