# 1行目で文字列 s、2行目で文字列 t が入力されます。
# s が t の中で何回出現するかカウントして出力してください。

# AA
# abdeeAAbAAAbfde
# => 3

s = "AA"
t = "abdeeAAbAAAbfde"
c = 0

(0..(t.size-s.size)).each do |i|
    str = t.slice(i, s.size)
    
    if str == s
        c += 1
    end
end

puts c
