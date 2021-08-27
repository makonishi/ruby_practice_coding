def reverse_string(s)
  left = 0
  right = s.length-1
  while left < right
      temp=s[right]
      s[right]=s[left]
      s[left]=temp
      left+=1
      right-=1
  end
  s
end

# ["h","e","l","l","o"]
# => ["o","l","l","e","h"]
