require 'sinatra'

get '/random-cat' do
  @names = ["Alex", "Lubos", "Charlotte"].sample

  erb :index
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb :index
end
