# 500円玉をA枚、100円玉をB枚、50円玉をC枚持っています。
# これらの硬貨の中から何枚かを選び、合計金額をちょうどX円にする方法は何通りありますか。

a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

count = 0

(a+1).times do |a_num|
  a_count = 500 * a_num
  (b+1).times do |b_num| 
    b_count = 100 * b_num
    (c+1).times do |c_num| 
      c_count = 50 * c_num
      count += 1 if a_count + b_count + c_count  == x
    end
  end
end

puts count