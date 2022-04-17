str = gets.split
a, b = str[0], str[1]
if a == 'H'
  if b == 'H'
    puts 'H'
  else
    puts 'D'
  end
else
  if b == 'H'
    puts 'D'
  else
    puts 'H'
  end
end
  