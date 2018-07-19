require 'sinatra'

class App < Sinatra::Base  
  
  get '/' do
    return erb :index
  end
  
end 