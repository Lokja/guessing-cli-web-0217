# Code your solution here!

def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    num = rand(1..6).to_s
    if guess == num
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
end
