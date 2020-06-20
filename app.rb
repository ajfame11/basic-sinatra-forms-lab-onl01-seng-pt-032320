require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    puts params
    erb :team
    binding.pry
  end
  
end
