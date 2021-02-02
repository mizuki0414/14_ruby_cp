# 文字列
# ""特殊文字 式展開 \nが改行される
# ''特殊文字がそのまま テンプレートリテラルも

puts "hello\no worl\td"
puts 'hello\no worl\td'

puts "price #{3000 * 4}"
puts 'price #{3000 * 4}'

puts "hello" + "world"
puts "hello\n" * 10