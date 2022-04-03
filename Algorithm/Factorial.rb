def factorial(n)
  if n == 0
    1
  else
    n *= factorial(n - 1)
    p n
  end
end

n = gets.to_i
puts n.to_s + "!の答え：" + factorial(n).to_s