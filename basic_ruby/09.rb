# ハッシュオブジェクト
# - key / value

# taguchi 200
# fkoji 400
# hashの形式でデータを持たせたい場合は、以下の代入記号を用いて実施
scores = {"taguchi" => 200, "fkoji" => 400}
scores = {:taguchi => 200, :fkoji => 400}
scores = {taguchi: 200, fkoji: 400}

p scores[:taguchi]
scores[:fkoji] = 600
p scores

p scores.size # 要素数
p scores.keys # キーの一覧
p scores.values # 値の一覧
p scores.has_key?(:taguchi) # 値の一覧