f = File.open "output.txt", "w"
# モードによって挙動が変化
# w -> 上書き
# r -> 読み込み
# a -> 書き込み

f.puts "Hello, World!"
# 実は、puts を print に変えると改行が消えるヨ

f.close
