# 書式付きで文字列を埋め込む % 値
# %s
# %d
# %f

p "name: %s" % "taguchi"
# 桁数を指定できる感じ
p "name: %10s" % "taguchi"
p "name: %-10s" % "taguchi"

# 書式なのですが、例えば id の方は 5 桁にしたいけれど 5 桁に満たない場合は 0 で埋めて欲しいという場合は %05d と書いてあげてください。
# そして %f の方なのですが、小数点の前が 10 桁、小数点以下が 2 桁という場合には %10.2f と指定してあげれば OK です。
p "id: %05d, rate: %10.2f" % [355, 3.284]

# printf
# sprintf

printf("name: %10s\n" , "taguchi")
printf("id: %05d, rate: %10.2f\n" , 355, 3.284)

# 以下は文字列を返すだけ
p sprintf("name: %10s\n" , "taguchi")
p sprintf("id: %05d, rate: %10.2f\n" , 355, 3.284)