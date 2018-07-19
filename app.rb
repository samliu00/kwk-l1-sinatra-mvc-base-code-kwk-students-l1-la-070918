require 'sinatra'

class App<Sinatra::Base  
  
  get '/' do  
    "Hello, World!"
  end
  
  get '/Mochi'do 
    "Hi, my name is Mochi and I like to sleep."
  end

end 
