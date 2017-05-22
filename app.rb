require 'sinatra'

get '/cat' do
  erb :index
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"
end
