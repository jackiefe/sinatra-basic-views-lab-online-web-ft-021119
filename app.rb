require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "<h2>Buster's Best Bowling Alley</h2>"
  end 
    
    get '/' do
      erb :index
    end
end