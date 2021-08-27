n = gets.to_i
arry = gets.chomp.split(" ").map(&:to_i)
c  = 0

while arry.all?{ |n| n%2==0 } do
  arry.map!{ |n| n/2 }
  c+=1
end

puts c

# 3
# 8 12 40
# => 2