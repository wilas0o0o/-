parents = gets.split.map(&:to_i)
n = gets.to_i
children = Array.new(n)
n.times do |i|
    children[i] = gets.split.map(&:to_i)
end
children.each do |child|
    if child[0] < parents[0]
        puts "High"
    elsif child[0] > parents[0]
        puts "Low"
    elsif child[0] == parents[0]
        if child[1] < parents[1]
            puts "Low"
        elsif child[1] > parents[1]
            puts "High"
        end
    end
end

def high_low(parents, children)
end