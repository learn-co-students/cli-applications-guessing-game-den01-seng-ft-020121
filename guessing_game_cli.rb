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
  user_num = get_user_input
  case num
  when user_num.to_i == num
    p "You guessed the correct number!"
  when exit 
    p "Goodbye"
  else
    p "Sorry! The computer guessed #{num}"
  end
end  