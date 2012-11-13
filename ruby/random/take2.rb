MAX = 10
NUM = rand(MAX)
puts "Guess a number between 0 and #{MAX - 1}."

num_guesses = 0
# Ruby version of a do/while loop
begin
  print "What's your guess? "
  guess = gets.to_i
  num_guesses += 1

  if guess > NUM
    puts "Too high."
  elsif guess < NUM
    puts "Too low."
  end
end while guess != NUM

puts "You win!  Took you #{num_guesses} guesses."
