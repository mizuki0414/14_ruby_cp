# for

    # doは省略できる
    # for i in 15..20 do
    #     p i
    # end

    # # 配列
    # for color in ["red", "blue"] do
    #     p color
    # end

    # # hash
    # for name, score in {taguchi:200, fkoji:400} do #name, scoreはkey,value
    #     puts "#{name}: #{score}"
    # end

# each |変数|の中に要素を割り当てている
    (15..20).each do |i|
        p i
    end

    ["red", "blue"].each do |color|
        p color
    end

    # 配列
    {taguchi:200, fkoji:400}.each do |name, score| #name, scoreはkey,value
        puts "#{name}: #{score}"
    end
