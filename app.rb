require 'sinatra/base'

class Airbnb < Sinatra::Base
  enable :sessions
  set :layout, true

  get '/' do
    erb :index
  end

  run! if app_file == $0
end