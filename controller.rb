require('sinatra')
require('sinatra/contrib/all')
require('json')
require_relative('./models/game')

get '/rps/:hand1/:hand2' do

  game = Game.new(params[:hand1], params[:hand2])
  return game.winner
end