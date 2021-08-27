n, a, b = gets.chomp.split.map(&:to_i)
sum_n = 0
for i in 0..n do
    # 数字を文字列に変換し、charsメソッドを使って配列に入れて、そして最後に文字列を数字に再度変換する
    #i==11の場合、[1, 1]となるので2と5の範囲内に収まる
    sum_i = i.to_s.chars.map(&:to_i).sum 
    if sum_i.between?(a, b)
      	# 元のiが20になるまでsum_nに加え続ける
        sum_n += i
    end
end
 
puts sum_n