num = gets.split.map(&:to_i)
a, b = num[0], num[1]
if (a - b).abs == 1
  puts "Yes"
elsif (a - b).abs == 9
  puts "Yes"
else
  puts "No"
end
