def get_user_input
  puts "Guess a number between 1 and 6"
  gets.chomp
end 

def run_guessing_game
  comp_number = rand(6) + 1
  user_input = get_user_input
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != comp_number
    puts "Sorry! The computer guessed #{comp_number}"
  elsif user_input == comp_number 
    puts "You guessed the correct number!"
  end 
end 