def get_user_input
  puts "Guess a number between 1 and 6"
  gets.chomp
end 

def run_guessing_game
  # should generate and store a random number between 1 & 6
  comp_number = rand(6) + 1
  
  # prompts the user to guess their own number between 1 & 6
  # capture user input from the command line 
  user_input = get_user_input
  
  # compare user input to the random number 
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != comp_number
    puts "Sorry! The computer guessed #{comp_number}"
  elsif user_input == comp_number 
    puts "You guessed the correct number!"
  end 
  # else if user_input != comp_number
  #   puts "Sorry! The computer guessed #{comp_number}"
  # end 
  # print out one of three statements
  # if the user input matches
  #   "You guessed the correct number!"
  # if the user input does not match 
  #   "Sorry! The computer guessed #{number}"
  # if the input is equal to "exit"
  #   "Goodbye!"
end 