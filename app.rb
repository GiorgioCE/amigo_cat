require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'hello'
end


get '/joe' do
  erb(:index)
end
