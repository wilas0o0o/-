# 公約数の
def common_divisor(num)
    m = 1
    i = 0
    arr = []
    
    # すべての約数を持つ配列arrを作成
    num.each do |n|
        while m <= n
            a = n % m
            if a == 0
                arr[i] = m
                i += 1
            end
            m += 1
        end
        m = 1
    end
    
    #配列arrの中から重複する要素のみを抽出
    array_uniq = arr.uniq
    duplicate_element_array = []
    array_uniq.each do |element|
        if arr.grep(element).size > 1
            duplicate_element_array.push(element)
        end
    end
    duplicate_element_array.inject(:+)
end

num = gets.split.map(&:to_i)
puts common_divisor(num)