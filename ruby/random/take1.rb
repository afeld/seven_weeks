MAX = 10
NUM = rand(MAX)
puts "Guess a number between 0 and #{MAX - 1}."

num_guesses = 0
while true
  print "What's your guess? "
  guess = gets.to_i
  num_guesses += 1

  if guess > NUM
    puts "Too high."
  elsif guess < NUM
    puts "Too low."
  else
    puts "You win!  Took you #{num_guesses} guesses."
    break
  end
end
