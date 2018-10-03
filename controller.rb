require("sinatra")
require("sinatra/contrib/all")
require("pry")

require_relative("./models/game.rb")
also_reload("./models/*")


get "/" do
  erb(:home)
end


get "/:player1/:player2" do
  player1 = params[:player1]
  player2 = params[:player2]
  @game = Game.compare(player1, player2)
  erb(:result)
end

#-- Assigns hash to player (e.g. "2", "rock")

# get '/:hand1/:hand2' do
#   player1 = { player_no: 1, hand: params[:hand1]}
#   player2 = { player_no: 2, hand: params[:hand2]}
#   @result = RPSGame.check_win(player1, player2)
#   erb(:result)
# end
