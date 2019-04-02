require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "<h1>Buster's Best Bowling Alley</h1>"
  end 
    
    get '/' do
      erb :index
    end
end