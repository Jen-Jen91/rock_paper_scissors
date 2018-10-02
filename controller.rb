require("sinatra")
require("sinatra/contrib/all")
require("pry")

require_relative("./models/game.rb")
also_reload("./models/*")



get "/:player1/:player2" do
  
end
