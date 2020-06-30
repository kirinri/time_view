require 'sinatra'
require 'sinatra/reloader'
require 'date'



get '/' do
  @title = "home"
  @time = Time.now.strftime('%Y/%m/%d %H:%M:%S')
  erb :index
end




post '/a' do
  redirect to('/')
end
