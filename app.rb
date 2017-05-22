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

get '/named-cat' do
  p params[:name]
  @cat_name = params[:name]
  erb(:index)
end

get '/form-cat' do

  @cat_name = erb(:name_form)
  erb(:index)
end
