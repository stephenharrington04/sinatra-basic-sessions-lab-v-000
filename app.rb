require_relative 'config/environment'

config do
  enable :sessions
  set :session_secret, "secret"
end

class App < Sinatra::Base

  get '/' do
    erb :index
  end

end
