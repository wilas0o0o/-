def check(password, str)
    pass_chars = password.chomp.chars
    p pass_chars
    pass_chars.each do |char|
        if str.include?(char)
            "Yes"
        else
            "NO"
        end
    end
    
end

password = gets.to_s
str = gets.to_s
p check(password, str)