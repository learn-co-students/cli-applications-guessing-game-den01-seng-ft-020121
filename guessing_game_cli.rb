# Code your solution here!
require 'pry'
def run_guessing_game

    ran_num = rand(6) + 1
    puts ran_num
    puts "Please guess a number or type 'exit' to leave: "
    user_num = gets.chomp
    if user_num == "exit"
        puts "Goodbye!"
        return
    end
    user_num =  user_num.to_i

    if user_num == ran_num
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{ran_num}."
    end
end


=begin
If the user's input matches the random number: You guessed the correct number!
If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
It the user's input is equal to "exit": Goodbye!
=end
