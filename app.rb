require 'sinatra'
require 'shotgun'

class Birthday < Sinatra::Base
  
  get '/' do
    erb(:index)
  end
end 