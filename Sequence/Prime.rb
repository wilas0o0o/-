def prime(n)
    prime = []
    a = 0
    for i in 2..n
        for m in 1..i
            if m % i == 0
                prime[a] = i
                a += 1
            end
        end
    end
   return prime
end

n = gets.to_i
print prime(n)