# さっきまでやっていたのはインスタンスから呼び出せるインスタンスメソッドだけど
# クラスから直接処理を呼び出すことができる、クラスメソッドというものもある
# クラス変数
# クラスで定数
class User

    @@count = 0
    VERSION = 1.1

    def initialize(name)
        # initializeの中で変数にアクセスする場合には@をつけて
        @@count += 1
        @name = name
    end

    def sayHi
        puts "hi! i am #{@name}"
    end

    def self.info
        puts "#{VERSION}: User Class, #{@@count} instances."
    end
end

tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")

User.info
#クラスの外から定数にアクセスしたい場合は。
p User::VERSION