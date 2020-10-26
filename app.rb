require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'hello'
end


get '/joe' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
