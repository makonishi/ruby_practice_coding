# 英小文字からなる文字列Sが与えられます。
# Tが空文字列である状態から始め、以下の操作を好きな回数繰り返すことで S=T とすることができるか判定してください。
# Tの末尾にdream dreamer erase eraserのいずれかを追加する。


# 文字列から、4つの単語をすべて取り除いたときに、何か文字が残っていたらNO、なにもなかったらYES

s = gets.chomp

s.gsub!('eraser', '')
s.gsub!('erase', '')
s.gsub!('dreamer', '')
s.gsub!('dream', '')

puts s.length == 0 ? 'YES' : 'NO'
