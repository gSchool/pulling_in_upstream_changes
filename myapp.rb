require 'sinatra'
require './lib/item'
require './lib/items_repository'
get '/' do
  erb :index
end


get '/items' do
  @searched = params[:filter]
  erb :items
end


