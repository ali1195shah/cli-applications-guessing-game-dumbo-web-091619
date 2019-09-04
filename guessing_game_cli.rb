# Code your solution here!


def run_guessing_game
  random_num = rand(1..6)

  puts "Guess the number"
  input = gets.strip

  if input.length < 2
    if input == random_num.to_s
      puts "You guessed the correct number!"
    elsif input != random_num.to_s
      puts "Sorry! The computer guessed #{random_num}."
    end
  else
    if input == "exit"
      puts "Goodbye!"
    end
end


