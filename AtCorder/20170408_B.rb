odd = gets.chomp.chars.to_a
even = gets.chomp.chars.to_a
lim = odd.size + even.size
pass = []
n, m = 0, 0
lim.times do |i|
  if i % 2 == 0
    pass[i] = odd[n]
    n += 1
  else
    pass[i] = even[m]
    m += 1
  end
end
puts pass.join