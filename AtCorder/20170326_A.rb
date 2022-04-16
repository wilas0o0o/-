num = gets.split.map(&:to_i)
current, between = num[0], num[1]
start = current + between
if start >= 24
  puts start - 24
else
  puts start
end