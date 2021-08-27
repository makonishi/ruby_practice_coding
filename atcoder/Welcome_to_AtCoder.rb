# 高橋君はデータの加工が行いたいです。
# 整数 a, b, cと、文字列sが与えられています。
# a + b + c の計算結果と、文字列sを並べて表示しなさい。

# 整数の入力
a = gets.to_i
# スペース区切りの整数の入力
b,c=gets.chomp.split(" ").map(&:to_i);
# 文字列の入力
s = gets.chomp
# 出力
print("#{a+b+c} #{s}\n")


# 1
# 2 3
# test
# => 6 test