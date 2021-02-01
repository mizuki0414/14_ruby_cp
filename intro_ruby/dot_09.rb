answer = rand(10) + 1
count = 0

# loop処理、breakを入れる
loop do
    print "Your guess?"
    guess + gets.to_i
    count++

    if answer == guess
        puts "Bingo! It tool #{count} guesses!"
        break
    elsif answer > guess
        puts "Bigger!"
    else
        puts "Smaller!"
    end
end