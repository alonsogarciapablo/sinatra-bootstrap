require 'sinatra'

get '/' do
  haml :index, :layout => :'layouts/application'
end