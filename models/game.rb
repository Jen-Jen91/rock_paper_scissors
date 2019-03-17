class Game

  # def self.check_win(player1, player2)
  #   if player1 == "rock" && player2 == "paper"
  #     return "Player 2 wins by playing Paper!"
  #   elsif player1 == "rock" && player2 == "scissors"
  #     return "Player 1 wins by playing Rock!"
  #   elsif player1 == "rock" && player2 == "rock"
  #     return "It's a draw!"
  #   elsif player1 == "paper" && player2 == "scissors"
  #     return "Player 2 wins by playing Scissors!"
  #   elsif player1 == "paper" && player2 == "rock"
  #     return "Player 1 wins by playing Paper!"
  #   elsif player1 == "paper" && player2 == "paper"
  #     return "It's a draw!"
  #   elsif player1 == "scissors" && player2 == "rock"
  #     return "Player 2 wins by playing Rock!"
  #   elsif player1 == "scissors" && player2 == "paper"
  #     return "Player 1 wins by playing Scissors!"
  #   elsif player1 == "scissors" && player2 == "scissors"
  #     return "It's a draw!"
  #   else
  #     "Please choose rock, paper, or scissors!"
  #   end
  # end

  def self.check_win(player1, player2)
    hand1 = player1[:hand].downcase
    hand2 = player2[:hand].downcase

    win = {
      "rock" => "scissors",
      "scissors" => "paper",
      "paper" => "rock"
    }

    winner = nil

    if win[hand1] == hand2
      winner = player1
    elsif win[hand2] == hand1
      winner = player2
    end

    if winner != nil
      return "Player #{winner[:player_number]} won by playing #{winner[:hand].capitalize}!"
    elsif hand1 == hand2
      return "It's a draw!"
    else
      return "Oops, you need to enter 'rock', 'paper', or 'scissors'"
    end

  end

end
