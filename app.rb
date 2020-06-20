require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    #raise params.inspect
    binding.pry
    @name = params
    erb :team
  end
  
end
