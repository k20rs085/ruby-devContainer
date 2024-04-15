# ユーザ入力待ち gets
# を integer型に変換
i=gets.to_i

# if ... else ... end
if i%2==0
    puts "Even"
    # puts i
else
    puts "Odd"
end

# if ... elsif ... else ... end
if i%3==0
    puts "zero"
elsif i%3==1
    puts "one"
else
    puts "two"
end

# こんな書き方もできる
puts "Even" if i%2==0
puts "Odd" unless i%2==0

# case文
case i%5
when 4
    puts "FOUR"
when 3
    puts "THREE"
else
    puts "OTHER"
end
