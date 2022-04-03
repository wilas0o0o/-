def tetra(n)
    tetranatch = [0, 0, 0, 1]
    for i in 4..n
        tetranatch[i] = tetranatch[i-4] + tetranatch[i-3] + tetranatch[i-2] + tetranatch[i-1]
    end
    p tetranatch
    return tetranatch[n-1]
end

n = gets.to_i
puts "テトラナッチ数列の第" + n.to_s + "項は" + tetra(n).to_s