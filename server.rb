require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/feed' do
  haml :feed
end

