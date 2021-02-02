# クラス
class User
    def initialize(name)
        # initializeの中で変数にアクセスする場合には@をつけて
        @name = name
    end

    def sayHi
        puts "hi! i am#{@name}"
    end
end

tom = User.new("tom")
tom.sayHi
tom = User.new("bob")
tom.sayHi