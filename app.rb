require 'sinatra'

get '/cat' do
  @names = ["Amigo", "John", "Kevin"].sample
  erb :index
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"
end
