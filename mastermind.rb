colors = ["R", "G", "O", "Y", "B", "P"]
correct_code = colors.sample(4).join

puts "There are 6 colors: 'red', 'green', 'orange', 'yellow', 'blue', purple"
puts "You have 10 tries to guess the correct colors."
puts 'Guess 4 colors from the following: "R", "G", "O", "Y", "B", "P"'
guess = gets.chomp

count = 0
while count < 9
	if guess == correct_code
		puts "Correct, you got it right"
		break
	else
		puts "You got it wrong. Please guess again"
		guess = gets.chomp
		count+=1
	end
end

puts "You ran out of guesses. Game over."