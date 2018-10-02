class Game

  def self.compare(player1, player2)
    if player1 == "rock" && player2 == "paper"
      return "Player 2 wins by playing paper!"
    elsif player1 == "rock" && player2 == "scissors"
      return "Rock wins!"
    elsif player1 == "rock" && player2 == "rock"
      return "It's a draw!"
    elsif player1 == "paper" && player2 == "scissors"
      return "Scissors wins!"
    elsif player1 == "paper" && player2 == "rock"
      return "Paper wins!"
    elsif player1 == "paper" && player2 == "paper"
      return "It's a draw!"
    elsif player1 == "scissors" && player2 == "rock"
      return "Rock wins!"
    elsif player1 == "scissors" && player2 == "paper"
      return "Scissors wins!"
    elsif player1 == "scissors" && player2 == "scissors"
      return "It's a draw!"
    else
      "Please choose rock, paper, or scissors!"
    end
  end




end
