answer = 6

print "Your guess?"
guess + gets.to_i

if answer == guess
    puts "Bingo!"
elsif answer > guess
    puts "Bigger!"
else
    puts "Smaller!"
end