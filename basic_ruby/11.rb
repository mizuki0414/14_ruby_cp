# %記法を使ってみよう
puts "hello"
puts 'hello'

#上記の記載は以下と同じメリットは特殊文字をエスケープしなくて良いこと
puts %Q(he"llo)
puts %(he"llo)
puts %q(he"llo)

p ["red", "blue"] #1.
p ['red', 'blue'] #2.

# 1.上記と全く同じ意味をもつ
p %W(red blue)
# 2.上記と全く同じ意味をもつ
p %w(red blue)
