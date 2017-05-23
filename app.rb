require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  'pizza'
end

get '/dog' do
  'german'
end

get '/random-cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat' do
  erb(:index)
end

post '/named-cat' do
  @cat_name = params[:name]
  erb(:index)
end
