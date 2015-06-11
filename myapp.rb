#set :haml, :format => :html5

require 'sinatra'

get '/' do
  erb :index
end

get '/agenda' do
  erb :agenda
end

get '/contact' do
  erb :contact
end
