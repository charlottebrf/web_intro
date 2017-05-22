require 'sinatra'

get '/cat' do
  File.read(File.join('public', 'cat.jpg'))
end

get '/' do
  "Hello Makers People"
  "Today is Monday"
end

get '/secret' do
  "This is our secret message!"

end
