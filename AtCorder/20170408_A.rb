num = gets.split.map(&:to_i)
a, b, c = num[0], num[1], num[2]
if b-a == c-b
  puts "YES"
else
  puts "NO"
end