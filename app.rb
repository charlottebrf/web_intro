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

get '/cat' do
  erb(:index)
end
