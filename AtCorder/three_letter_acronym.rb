str = gets.split
arr = []
3.times do |i|
  arr[i] = str[i].chars.first
end
puts arr.join.upcase