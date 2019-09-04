# Code your solution here!


def run_guessing_game
  random_num = rand(1..6)

  puts "Guess the number"
  input = gets.strip

  if input.length < 2
    if input.to_i == random_num
      puts "You guessed the correct number!"
      
    elsif input.to_i != random_num
      puts "Sorry! The computer guessed #{random_num}."
    end
  elsif input.length >= 4
    if input == "exit"
      puts "Goodbye!"
    end
  end
end



