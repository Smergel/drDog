require 'sinatra'
require 'mandrill'

get '/index' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "william.ellet@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
  erb :index
end

get '/music' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "william.ellet@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
  erb :music
end

# post '/contact' do
#   if params[:send] == "Submit"
#     msg = Mandrill::API.new

#     body = {
#       :subject => "Dr Dog Message", 
#       :from_name => "#{params[:name]}",
#       :text => "#{params[:message]}",
#       :to => [{:email => "jacob.smergel@gmail.com", :name => "jake"}],
#       :from_email => "#{params[:email]}"
#     }

#     result = msg.messages.send body

#     puts result
#   end
#   erb :music
# end

get '/tour' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "william.ellet@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
  erb :tour
end

get '/store' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "World Ending Later Tonigh", 
      :from_name => "William",
      :text => "Get drunk, nothing you do will stop the world from ending.",
      :to => [{:email => "wmconlow@gmail.com", :name => "William"}],
      :from_email => "wmconlow@gmail.com"
    }

    result = msg.messages.send body

    puts result
  end
  erb :store
end

get '/about' do
  if params[:send] == "Submit"
    msg = Mandrill::API.new

    body = {
      :subject => "Dr Dog Message", 
      :from_name => "#{params[:name]}",
      :text => "#{params[:message]}",
      :to => [{:email => "william.ellet@gmail.com", :name => "jake"}],
      :from_email => "#{params[:email]}"
    }

    result = msg.messages.send body

    puts result
  end
    erb :about
end

