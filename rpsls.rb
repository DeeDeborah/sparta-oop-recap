loop do

  options = ["rock", "paper", "scissors", "lizard", "spock"]
  computer_move = options[rand(options.length)]

  puts "What's your choice?"
  user_input = gets.chomp

  while !(user_input == "rock" || user_input == "paper" || user_input == "scissors" || user_input == "lizard" || user_input == "spock")
    puts "Invalid choice, enter rock, paper, scissors, lizard or spock"
    puts "what's your choice?"
  user_input = gets.chomp
  end

  if (user_input == "rock" || user_input == "paper" || user_input == "scissors" || user_input == "lizard" || user_input == "spock")
    if (user_input == computer_move)
      puts "I guess we chose the same, lets keep playing!"
      # user picks rock
    elsif (user_input == "rock" && computer_move == "scissors")
      puts "computer move is:" + computer_move + " ,you win! :)"
    elsif (user_input == "rock" && computer_move == "paper")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "rock" && computer_move == "lizard")
      puts "computer move is:" + computer_move + ", you win! :)"
    elsif (user_input == "rock" && computer_move == "spock")
      puts "computer move is:" + computer_move + ", computer wins :("

      # user picks paper
    elsif (user_input == "paper" && computer_move == "scissors")
      puts "computer move is:" + computer_move + " , computer wins :("
    elsif (user_input == "paper" && computer_move == "rock")
      puts "computer move is:" + computer_move + ", you win! :)"
    elsif (user_input == "paper" && computer_move == "lizard")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "paper" && computer_move == "spock")
      puts "computer move is:" + computer_move + ", you win! :)"

      # user picks scissors
    elsif (user_input == "scissors" && computer_move == "rock")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "scissors" && computer_move == "paper")
      puts "computer move is:" + computer_move + ", you win! :)"
    elsif (user_input == "scissors" && computer_move == "lizard")
      puts "computer move is:" + computer_move + ", you win! :)"
    elsif (user_input == "scissors" && computer_move == "spock")
      puts "computer move is:" + computer_move + ", computer wins :("

      # user picks lizard
    elsif (user_input == "lizard" && computer_move == "rock")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "lizard" && computer_move == "paper")
      puts "computer move is:" + computer_move + ", you win! :)"
    elsif (user_input == "lizard" && computer_move == "scissors")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "lizard" && computer_move == "spock")
      puts "computer move is:" + computer_move + ", you win :)"

          # user picks spock
    elsif (user_input == "spock" && computer_move == "rock")
      puts "computer move is:" + computer_move + ", you win :)"
    elsif (user_input == "spock" && computer_move == "paper")
      puts "computer move is:" + computer_move + ", computer wins :("
    elsif (user_input == "spock" && computer_move == "scissors")
      puts "computer move is:" + computer_move + ", you win :)"
    elsif (user_input == "spock" && computer_move == "lizard")
      puts "computer move is:" + computer_move + ", computer wins :("
    end
    puts "Want to play again? (yes or no)"
    answer = gets.chomp
    break if answer == "no"
  end
end
