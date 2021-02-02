# 変換

x = 50
y = "3"

p x + y.to_i # 整数
p x + y.to_f # 不動点少数
p x.to_s + y # string

score = {taguchi: 200, fkoji: 400}
p scores.to_a.to_h # arrayとハッシュに戻す