# Code your solution here!
def computer_number
  random_num = rand(6) + 1
end

def prompt_user
  puts "Enter a number between 1 and 6"
end  

def get_user_input
  input = gets.chomp
end  
  
def run_guessing_game
  num = computer_number
  prompt_user
  get_user_input
  case get_user_input
    when get_user_input == num
      puts "You guessed the correct number!"
    when get_user_input != num
      puts "Sorry! The computer guessed #{random_num}"
    when input == "exit"
      puts "Goodbye!"
  end
end  