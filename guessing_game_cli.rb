def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1-6"
  guess = gets.chomp
  if num === guess.to_i
    p "You guessed the correct number!"
  elsif guess === exit
    p "Goodbye!"
  else
    p "Sorry! The computer guessed #{guess}"
  end
end
