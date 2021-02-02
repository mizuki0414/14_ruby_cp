
# ! はメソッドの末尾につけると破壊的メソッド、最初でnot
# - upcase
# - upcase! 破壊的メソッド（メソッドによって元の変数も描きかわる）
# - downcase reverse とかもろもろある
name = "mizuki"
puts name.upcase
puts name
puts name.upcase!
puts name

# ? は真偽値を返す、true,false
p name.empty? # false
p name.include?("i") # true