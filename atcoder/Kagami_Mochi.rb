# 空の配列を用意し、n回分値を入力できるようにし、その入力された値を用意した空の配列に入れていく
n = gets.to_i
arry = []

n.times do
  arry << gets.to_i
end

# 重複する値を取り除き、取り除かれた値の部分は前に詰めていき、要素の数を出力

puts arry.uniq.length