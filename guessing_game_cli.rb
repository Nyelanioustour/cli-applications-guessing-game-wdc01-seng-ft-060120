def run_guessing_game 
  
  number = rand(6)+1
  puts "Enter a guess between 1 and 6!"
  guess = gets.chomp 
  case guess
  when guess == "exit"
      puts "Goodbye!"
  when guess == number
   puts "You guessed the correct number!"
  else 
  puts "Sorry! The computer guessed #{number}."
 end
 
 
 # when guess == number
  #  puts "You guessed the correct number!"
   # when guess == "exit"
 #     puts "Goodbye!"
  #else 
 #   puts "Sorry! The computer guessed #{number}."
 # end
end