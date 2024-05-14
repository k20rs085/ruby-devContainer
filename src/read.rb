# 1. 行の先頭に '#' を追加して表示する
# 2. 行の先頭に行番号を追して表示する
# 3. 行の末尾に '?' を追加して表示

f = File.open "output.txt", "r"

# index = 1
while line = f.gets
    # print "#"

    # puts index.to_s + ' ' + line
    # 違った書き方も
    # puts "#{index} #{line}"
    # index += 1

    # .chomp で改行コードを削る
    # line = line.chomp
    puts line.chomp + "?"
end

f.close
