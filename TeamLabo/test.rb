def divisor(num,range)
  range_div = (1..range).select{ |count| num % count == 0 }
  puts "#{range}以下の約数の和は#{range_div.sum}です"
end


num = gets.to_i
range = gets.to_i
divisor(num,range)