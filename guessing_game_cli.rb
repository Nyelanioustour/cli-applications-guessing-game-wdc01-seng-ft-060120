def run_guessing_game 
  
  number = rand(1..6)
  puts "Enter a guess between 1 and 6!"
  guess = gets.chomp 
  case guess
 when guess == number
   puts "You guessed the correct number!"
 end
 
 
 # when guess == number
  #  puts "You guessed the correct number!"
   # when guess == "exit"
 #     puts "Goodbye!"
  #else 
 #   puts "Sorry! The computer guessed #{number}."
 # end
end