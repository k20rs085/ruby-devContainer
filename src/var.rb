# variable

i=5
s="ksu"

puts i
puts s

puts i+5 # 10
puts i*3 # 15
puts i-2 # 3
puts i/2 # 2
puts i%2 # 1

puts s + " ruby"
puts s + i.to_s
puts s*5

# sには元々String型のデータが入っていたが...
s=2 
puts s # 変数に型はないが、データに型がある
# () を付けようが付けまいが結果は変わらない
puts(s+i)

puts s == s
puts s != s

puts 5/2.0
puts 5/2.to_f
puts 5/(2.0.to_i)


# コマンドの実行はtabによる補完を使いこなせ！
