require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Boom"
  end

end
