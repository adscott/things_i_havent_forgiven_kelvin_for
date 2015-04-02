require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/main.css' do
  scss :main
end
