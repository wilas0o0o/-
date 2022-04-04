arr = gets.split('').map(&:to_i)
n = arr.length
ans = []
p arr[0]
p arr[1]
n.times do |i|
    ans[i] = arr[i].to_s + arr[i+1].to_s
end
answer = ans.map(&:to_i)
p answer.group_by(&:itself).max_by{|_,v| v.size}.first