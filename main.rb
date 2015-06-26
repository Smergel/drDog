require 'sinatra'
require 'mandrill'

get '/index' do
  erb :index
end

get '/music' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "jacob.smergel@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
  erb :music
end

post '/contact' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "jacob.smergel@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
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

