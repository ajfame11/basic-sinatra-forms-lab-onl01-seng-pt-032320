require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    raise params.inspect
    puts params
    erb :team
  end
  
end
