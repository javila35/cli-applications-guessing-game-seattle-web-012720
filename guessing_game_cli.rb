def get_user_input
  puts "Guess a number between 1 and 6"
  gets.chomp
end 

def run_guessing_game
  comp_number = rand(6) + 1
  user_input = get_user_input
  
  if user_input == "exit"
    puts "Goodbye!"
    return 
  end 
  if comp_number != user_input.to_i
    puts "Sorry! The computer guessed #{comp_number}."
  end 
  if comp_number == user_input.to_i
    puts "You guessed the correct number!"
  end 
end 