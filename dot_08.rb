answer = 6

# loop処理、breakを入れる
loop do
    print "Your guess?"
    guess + gets.to_i

    if answer == guess
        puts "Bingo!"
        break
    elsif answer > guess
        puts "Bigger!"
    else
        puts "Smaller!"
    end
end