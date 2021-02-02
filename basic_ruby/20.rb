# アクセサ
class User
    attr_accessor :name
    # getterだけ定義したい場合は、attr_reader :name
    # setter: name=(value)
    # getter: name

    def initialize(name)
        # initializeの中で変数にアクセスする場合には@をつけて
        @name = name
    end

    def sayHi
        puts "hi! i am #{@name}"
    end
end

tom = User.new("tom")
tom.name = "tom Jr."
p tom.name

tom.sayHi