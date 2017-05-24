require 'sinatra'

get '/random_cat' do
  @names = ["Alex", "Lubos", "Charlotte"].sample
  erb :random_cat
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb :named_cat
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb :named_cat
end
