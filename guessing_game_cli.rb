def run_guessing_game 
  number = rand(1..6)
  puts "Enter a guess between 1 and 6!"
  guess = get.chomp 
  case guess
  when guess == number
    puts "You guessed the correct number!"
    when guess == 
  else 
    puts "Sorry! The computer guessed #{number}."
  end
  