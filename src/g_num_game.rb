# step 1
random_num = rand(10) + 1
# デバッグ用なので気にしないでください
puts random_num

# # step 2
# user_num = gets.to_i
# if random_num == user_num
#     puts "正解"
# else
#     puts "間違い"
# end

# # step 3
# if random_num < user_num
#     puts "大きい"
# elsif random_num > user_num
#     puts "小さい"
# end

# getsが2回出てくるバージョン
# user_num = gets.to_i
# while random_num != user_num
#     puts "間違い"
#     if random_num < user_num
#         puts "大きい"
#     elsif random_num > user_num
#         puts "小さい"
#     end
#     user_num = gets.to_i
# end
# puts "正解"

# getsを1回で済ませるバージョン
# correct = false
# while !correct
#     user_num = gets.to_i
#     if random_num == user_num 
#         puts "正解"
#         correct = true;
#     elsif random_num < user_num
#         puts "大きい"
#     else
#         puts "小さい"
#     end
# end

# 変数の数を抑えるバージョン
user_num = random_num+1
while user_num != random_num
    user_num = gets.to_i
    if random_num == user_num 
        puts "正解"
    elsif random_num < user_num
        puts "大きい"
    else
        puts "小さい"
    end
end
