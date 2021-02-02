# if
# > < >= <= == !=
# &&(AND), ||(OR), !(NOT)

score = gets.to_i

if score > 80 then
    puts "great!"
elsif score > 60
    puts "good!"
else
    puts "so so ..."
end

# 単純な条件分岐の場合はifの後ろに記載可能
puts "great!" if score > 80