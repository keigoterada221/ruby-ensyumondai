puts "計算を始めます"
puts "何回計算を繰り返しますか？"

input=gets.to_i
# iは１から始まる。
i=1
# iの数値がinputより大きくなった時点で処理が終了するような比較演算子(i <= input) 
while i<=input do
puts "#{i} 回目の計算"
puts "２つの値を入力してください"
a =gets.to_i
b =gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
# 下記iは１ずつ増加するという意味
i+=1

end
puts "計算を終了します"