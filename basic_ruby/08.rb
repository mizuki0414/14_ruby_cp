# 配列

colors = ["red", "blue", "yellow"]

p colors[0] #添字
p colors[-1]
p colors[0..2] #2番目までを指定
p colors[0...2] #2番目の直前までを指定
p colors[5]

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold")
colors << "silver" #pushと同じ
p colors.size
p colors.sort