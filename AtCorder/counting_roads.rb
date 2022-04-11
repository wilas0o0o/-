num = gets.split.map(&:to_i)
n, m = num[0], num[1]
streets = {}
m.times do |i|
  streets[i] = gets.split.map(&:to_i)
end
arr = streets.values.flatten
l = 1
n.times do
  puts arr.count(l)
  l += 1
end