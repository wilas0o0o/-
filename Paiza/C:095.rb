def check(password, str)
    if password == str
        "NO"
    else
        pass_chars = password.chars
        str_chars = str.chars
        if pass_chars & str_chars == pass_chars && str_chars & pass_chars == str_chars
            "YES"
        else
            "NO"
        end
    end
end

password = gets.chomp.to_s
str = gets.chomp.to_s
puts check(password, str)