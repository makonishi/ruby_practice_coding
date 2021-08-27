num = gets.chomp.split.map(&:to_i)
s = gets.chars
n = []
a = num[0]-1
b = num[1]-1

s.each_with_index do |i, idx|
    if a<=idx && idx<=b
        n << i
    end
end

puts n.sum("")
