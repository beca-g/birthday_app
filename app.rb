require 'sinatra'

class Birthday < Sinatra::Base
  
  get '/' do
    erb(:index)
  end
end 