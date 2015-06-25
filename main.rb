require 'sinatra'

get '/index' do
  erb :index
end

get '/contact' do
  erb :contact
end

get '/blog' do
  erb :blog
end

get '/projects' do
  erb :projects
end

