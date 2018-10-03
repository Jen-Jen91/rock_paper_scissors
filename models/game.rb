class Game

  def self.compare(player1, player2)
    if player1 == "rock" && player2 == "paper"
      return "Player 2 wins by playing Paper!"
    elsif player1 == "rock" && player2 == "scissors"
      return "Player 1 wins by playing Rock!"
    elsif player1 == "rock" && player2 == "rock"
      return "It's a draw!"
    elsif player1 == "paper" && player2 == "scissors"
      return "Player 2 wins by playing Scissors!"
    elsif player1 == "paper" && player2 == "rock"
      return "Player 1 wins by playing Paper!"
    elsif player1 == "paper" && player2 == "paper"
      return "It's a draw!"
    elsif player1 == "scissors" && player2 == "rock"
      return "Player 2 wins by playing Rock!"
    elsif player1 == "scissors" && player2 == "paper"
      return "Player 1 wins by playing Scissors!"
    elsif player1 == "scissors" && player2 == "scissors"
      return "It's a draw!"
    else
      "Please choose rock, paper, or scissors!"
    end
  end


end

#-- Allows you to extend hash (e.g. with "lizard" and "Spock")
#-- Assigned hash to Player1/2 in controller file
#-- Avoids long if statement, and makes for easier testing

# class RPSGame
#
#   def self.check_win(player1, player2)
#     hand1 = player1[:hand].downcase
#     hand2 = player2[:hand].downcase
#
#     win = {
#       "rock" => "scissors",
#       "scissors" => "paper",
#       "paper" => "rock"
#     }
#
#     winner = nil
#
#     if win[hand1] == hand2
#       winner = player1
#     elsif win[hand2] == hand1
#       winner = player2
#     end
#
#     if winner != nil
#       return "Player #{winner[:player_no]} won by playing #{winner[:hand]}!"
#     elsif hand1 == hand2
#       return "It was a draw."
#     else
#       return "oops, looks like you didn't enter valid inputs!"
#     end
#
#   end
#
#
# end
