# while
# rubyのwhileの場合は後ろにdoが着く
i = 0
while i < 10 do
    puts "#{i} hello"
    # i = i + 1
    i += 1
end

# times
# rubyのtimesの場合は|変数|で回数のカウンタが使える
10.times do |i|
    puts "hello"
end

# 上記と同じ意味
10.times { |i| puts "hello"}