require 'sinatra'

get '/index' do
  erb :index
end

get '/music' do
  erb :music
end

get '/tour' do
  erb :tour
end

get '/store' do
  erb :store
end

get '/about' do
    erb :about
end

