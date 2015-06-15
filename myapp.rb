#set :haml, :format => :html5

require 'sinatra'

get '/' do
  erb :index
end

get '/details' do
  erb :details
end

get '/contact' do
  erb :contact
end
