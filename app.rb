require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I'll be riding shotgun!"
  end

end