INFINITY = 1.0 / 0.0
puts INFINITY # Infinity <-- wtf??

MAX = 10
NUM = rand(MAX)
puts "Guess a number between 0 and #{MAX - 1}."

num_guesses = 0
begin
  print "What's your guess? "
  guess = gets.to_i
  num_guesses += 1

  case guess
  when (NUM + 1)..INFINITY
    puts "Too high."
  when (-INFINITY)...NUM
    puts "Too low."
  end
end while guess != NUM
puts "You win!  Took you #{num_guesses} guesses."
