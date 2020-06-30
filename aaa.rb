require 'sinatra'
require 'sinatra/reloader'
require 'date'



get '/' do
  @title = "home"
  erb :index
end


get '/a' do
  # @title = "time"
  erb :index2

  # @time = params[:time]
  # redirect to('/')
end
