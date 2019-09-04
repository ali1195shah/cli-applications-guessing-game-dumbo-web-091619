# Code your solution here!

# require 'pry'

def run_guessing_game
  # binding.pry
  random_num = rand(6) + 1

  puts "Guess the number"
  input = gets.strip
  
  if input.length < 2
    if input == random_num.to_s
      puts "You guessed the correct number!"
    elsif input != random_num.to_s
      puts "Sorry! The computer guessed #{random_num}."
    end
  end
    if input == "exit"
      puts "Goodbye!"
    end
end


