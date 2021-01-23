# Code your solution here!
require 'pry'
def rando
  num = (rand(5) + 1).to_s 
  num
end

def get_user_input
  puts "Enter a number between 1 and 6:"
  input = gets.chomp
  input
end



def run_guessing_game
  comp_num = rando
  user_num = get_user_input
  if user_num == comp_num
    puts "You guessed the correct number!"
  elsif user_num == "exit"
    puts "Goodbye!"
  else
    comp_int = comp_num.to_i
    puts "Sorry! The computer guessed #{comp_int}."
  end
end
