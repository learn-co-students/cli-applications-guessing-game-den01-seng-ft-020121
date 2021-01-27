# Code your solution here!
def run_guessing_game
number = (rand(6) + 1).to_s
    puts "Please make a guess between 1 and 6"
    input = gets.chomp
    while input != "exit" do
        if input != number then
            puts "Sorry! The computer guessed #{number}."
        elsif input == number then
            puts "You guessed the correct number!"
        end
        break
    end
    if input == "exit" then
        puts "Goodbye!"
    end
end
