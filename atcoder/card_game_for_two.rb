n = gets.to_i
s = gets.split.map(&:to_i)
# 大きい順にする
arry = s.sort.reverse
a=0 # Alice
b=0 # Bob

# 配列の要素のインデックス番号は一つ小さいので(n-1)番目までとする
(0..n - 1).each { |i|
    # 最初のカードは1である。1は配列のインデックス番号では0なので実質的に奇数である。そのため、ここでは奇数は偶数なので、aliceが引くi枚目は2の倍数とする。
    if i % 2 == 0
        # sort.reverseによって一番初めにあるカードは一番大きい数
        a += arry[i]
    elsif i % 2 == 1
        b += arry[i]
    end
}
puts "a-b”
