require 'sinatra'

class Birthday < Sinatra::Base
  
  get '/' do
    erb(:index)
  end

  post '/birthday' do
    @birthday = Date.parse(params[:user_birthday])
    @bdate = Date.new(Date.today.year, @birthday.month, @birthday.day)
    erb :birthday
  end
end 