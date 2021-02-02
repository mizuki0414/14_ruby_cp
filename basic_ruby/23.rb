# メソッドのアクセス権について
# public
# protected
# private: レシーバーを指定できない

class User

    def sayHi
        puts "hi!"
        sayPrivate
        # self.Private ✖︎
    end

    private

    def sayPrivate
        puts "private"
    end

end

class AdminUser < User
    # def sayHello
    #     puts "hello!"
    #     sayPrivate
    # end
    def sayPrivate
        puts "private from Admin"
    end
end

# User.new.sayPrivateはNG
User.new.

# AdminUser.new.sayHello
AdminUser.new.sayPrivate
