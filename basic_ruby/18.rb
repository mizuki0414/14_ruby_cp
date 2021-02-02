# メソッド
# 以下のようにデフォルト値を与えることができる
def sayHi(name = "tom")
    # puts "hi! #{name}"
    return "hi! #{name}"
end

# sayHi("taguchi")
# sayHi "taguchi"
# sayHi
# 当然だけどメソッド内に定義された変数には外からアクセスできない
p sayHi("mizuki")