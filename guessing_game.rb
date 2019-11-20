#!usr/bin/env ruby 

puts "----------------------"
puts "| Ruby Guessing Game |"
puts "----------------------"

print "What is your name? (Please type your name and press the Enter key.) "
player_name = gets.chomp 

puts "Hello, #{player_name}."
puts "We are going to play a guessing game."
puts "I will choose a random number between 1 and 10"
puts "and you will have chances to guess it." 

puts "How many chances would you like? (Please enter a number from 1 to 10.) "
chances = gets.chomp 

while chances.to_i < 1 || chances.to_i > 10 
	puts "Please enter a number from 1 to 10: " 
	chances = gets.chomp 
end 

my_number = rand(10) + 1 

puts "Okay, I have my number."

i = 0
while i < chances.to_i do 
	puts "Guess #{i+1}: "
	response = gets.chomp
	if response.to_i == my_number 
		puts "Congratulations, #{player_name}! You guessed correctly!"
		exit!
	else 
		puts "Sorry, that wasn't it."
	end 

	i += 1
end 

puts "That was your last guess."
puts "My number was #{my_number}"
puts "\n\n\nGoodbye!" 

