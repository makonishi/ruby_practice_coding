arry = gets.chomp.split("").map(&:to_i)
n = 0

for num in arry
  if num == 1
    # nに積み重なっていく
    n += 1
  end
end
puts n