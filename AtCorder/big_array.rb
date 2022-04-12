num = gets.split.map(&:to_i)
n, k = num[0], num[1]
arr = []
n.times do |i|
  m = arr.size
  tmp = gets.split.map(&:to_i)
  a, b = tmp[0], tmp[1]
  b.times do
    arr[m] = a
    m = arr.size
  end
  break if m >= k
end
puts arr[k-1]