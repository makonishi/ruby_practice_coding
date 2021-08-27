# シカのAtCoDeerくんは二次元平面上で旅行をしようとしています。
#  AtCoDeerくんの旅行プランでは、時刻 0 に点(0,0)を出発し、1以上N以下の各iに対し、時刻Tiに点(Xi,Yi)を訪れる予定です。

# AtCoDeerくんが時刻Tに点(X,Y)にいるとき、時刻T + 1には点(X+1, Y), (X-1,Y), (X, Y+1), (X, Y-1)のうちいずれかに存在することができます。
# *その場にとどまることはできない*ことに注意してください。
# AtCoDeerくんの旅行プランが実行可能かどうか判定してください。


n = gets.to_i

n.times do 
 # 移動可能回数と移動回数の偶奇が一致する場合かつ移動可能回数が移動回数よりも大きい場合以外はNo
 t,x,y = gets.chomp.split(' ').map(&:to_i)
 unless t % 2 == (x+y) % 2 && (x+y) <= t
   puts 'No'
   exit
 end

end

puts 'Yes'