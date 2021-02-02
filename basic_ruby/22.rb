# クラスの継承
class User
    def initialize(name)
        # initializeの中で変数にアクセスする場合には@をつけて
        @name = name
    end

    def sayHi
        puts "hi! i am#{@name}"
    end
end

# User: 親クラス、Super Class
# AdminUser: 子クラス、Sub Class
class AdminUser < User
    # これだけで AdminUser は User クラスが持つ @name や sayHi を使えるようになります。
    def sayHello
        puts "Hello from #{@name}"
    end
    # 子クラスの方でメソッドを書き換えることができる。=>オーバーライド
    def sayHi
        puts "hi! from admin!"
    end
end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello