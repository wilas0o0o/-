def shiritori(char_A, char_B, char_C)
    if char_A.last == char_B.first
        if char_B.last == char_C.first
            "YES"
        else
            "NO"
        end
    else
        "NO"
    end
end

strings = gets.split
str_A, str_B, str_C = strings[0], strings[1],strings[2]
char_A = str_A.chars
char_B = str_B.chars
char_C = str_C.chars
puts shiritori(char_A, char_B, char_C)